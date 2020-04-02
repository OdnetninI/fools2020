var API_SERVER = "http://fools2020.stranck.ovh:8080";

function logout(){
    alert(window.localStorage.getItem('session'));
    localStorage['sessid'] = '';
    window.location.href = "#";
}