<<<<<<< HEAD
var API_SERVER = "http://fools2020.stranck.ovh:8080";

function logout(){
    alert(window.localStorage.getItem('session'));
    localStorage['sessid'] = '';
    window.location.href = "#";
=======
var API_SERVER = "http://fools2020.stranck.ovh:8080";

function logout(){
    alert(window.localStorage.getItem('session'));
    localStorage['sessid'] = '';
    window.location.href = "#";
>>>>>>> 80c98e10fcef5d04ed36035f47c4edff5d43df4f
}