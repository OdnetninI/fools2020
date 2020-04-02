import os
import json
import base64
import random
import re
import urllib.parse

import wsgiref.util

import router
import util
import handlers
import storage

rt = router.Router()

HEADERS_CORS = [
    ('Access-Control-Allow-Origin', '*'),
    ('Access-Control-Allow-Methods', 'POST, GET, OPTIONS')
]
HEADERS_HTML = [
    ('Content-Type', 'text/html')
]
HEADERS_TEXT = [
    ('Content-Type', 'text/plain')
]
HEADERS_JSON = [
    ('Content-Type', 'application/json')
]

@rt.route("^/", ["OPTIONS"])
def appPreflightRequest(environ, start_response):
    start_response('200 OK', HEADERS_CORS)
    return []

@rt.route("^/req/[0-9a-f]+$")
def appRequest(environ, start_response):
    start_response('200 OK', HEADERS_CORS, HEADERS_TEXT)
    data = base64.b64decode(util.get_raw_post(environ))
    session_key = environ['PATH_INFO'].split('/')[-1]
    player_data = storage.get_player_data(session_key)
    if player_data is None:
        return [b"You are not logged in"]
    payload = bytearray(data[6:])
    key = data[0] + data[1]*256
    sz = data[2] + data[3]*256
    checksum = data[4] + data[5]*256
    keystream = util.gen_keybytes(key, sz)
    for i in range(0, sz):
        payload[i] ^= keystream[i]
    valid_checksum = util.gen_checksum(payload)
    if checksum != valid_checksum:
        raise RuntimeError("invalid checksum in request: %.4x != %.4x" % (checksum, valid_checksum))
    response = handlers.handle_command(payload, player_data)
    checksum = util.gen_checksum(response)
    key = random.randrange(0, 65535)
    sz = len(response)
    keystream = util.gen_keybytes(key, sz)
    for i in range(0, sz):
        response[i] ^= keystream[i]
    data = bytes([
        key % 256, key // 256,
        sz % 256, sz // 256,
        checksum % 256, checksum // 256
    ]) + response
    return [base64.b64encode(data)]

@rt.route("^/register/$")
def appRequest(environ, start_response):
    #print("ASD")
    data_len = int(environ.get('CONTENT_LENGTH', 0))
    data = urllib.parse.parse_qs(environ['wsgi.input'].read(data_len).decode('utf-8'), keep_blank_values=True)
    #print(data)

    user = storage.get_user_data(data['username'][0])
    if user:
        start_response('200 OK', HEADERS_JSON + HEADERS_CORS)
        return [util.json_bytes({'error': 2, 'message': 'Username already exists.'})]
    if not re.match('^[A-Za-z0-9]{1,15}$', data['username'][0]):
        start_response('200 OK', HEADERS_JSON + HEADERS_CORS)
        return [util.json_bytes({'error': 4, 'message': 'Invalid username.'})]
    if len(data['password'][0]) < 7:
        start_response('200 OK', HEADERS_JSON + HEADERS_CORS)
        return [util.json_bytes({'error': 4, 'message': 'Password should be at least 7 characters long.'})]
    
    storage.sql('''
        INSERT INTO users (username, password, mon) VALUES (?, ?, ?)
    ''', (
        data['username'][0],
        util.password_hash(data['password'][0]),
        '{"species": "CHARMANDER", "mon_name": "Shadow", "moves": ["SCRATCH"], "name": "X", "items": [1,2,3,4,0,0,0,0]}'
    ))
    
    user = storage.get_user_data(data['username'][0])
    key = util.new_session_key()
    storage.sql('''
        UPDATE users SET sessid=? WHERE id=?
    ''', (key, user['id']))
    
    print("New user!", user['username'])
    start_response('200 OK', HEADERS_JSON + HEADERS_CORS)
    return [util.json_bytes({'error': 0, 'message': 'OK'})]

@rt.route("^/login/")
def appRequest(environ, start_response):
    #print("LOGIN")
    start_response('200 OK', HEADERS_JSON + HEADERS_CORS)
    data_len = int(environ.get('CONTENT_LENGTH', 0))
    data = urllib.parse.parse_qs(environ['wsgi.input'].read(data_len).decode('utf-8'), keep_blank_values=True)
    username = data['username'][0]
    password = data['password'][0]
    q =  util.checkUserLogin(username, password)
    if q != None:
        sessid = util.new_session_key()
        storage.sql("update users set sessid=? where id=?", (sessid, q["id"]))
        return [util.json_bytes({'error': 0, 'sessid': sessid})]
    else:
        return [util.json_bytes({'error': 1, 'message': 'Invalid username and/or password.'})]

@rt.route("^/relogin/")
def appRequest(environ, start_response):
    #print("RELOGIN")
    start_response('200 OK', HEADERS_CORS, HEADERS_TEXT)
    credentials = util.get_raw_post(environ).split(b"|")
    username = base64.b64decode(credentials[0]).decode("utf-8")
    password = base64.b64decode(credentials[1]).decode("utf-8")
    q = util.checkUserLogin(username, password)
    if q != None:
        sessid = q["sessid"]
        return [bytes(sessid, "ascii")]
<<<<<<< HEAD
    else:
        return [b"INVAL"]
=======
>>>>>>> 80c98e10fcef5d04ed36035f47c4edff5d43df4f

@rt.route("^.*$")
def appDefault(environ, start_response):
    start_response('404 bepis', HEADERS_HTML + HEADERS_CORS)
    html = '''
        You shouldn't be here.
    '''
    return [bytes(html, 'utf-8')]

if __name__ == "__main__":
    import wsgiserver
    server = wsgiserver.WSGIServer(rt, host='127.0.0.1', port=20111)
    print("Starting")
    server.start()
