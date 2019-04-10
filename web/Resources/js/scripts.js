
function validar(){
    var correo, clave, expresion;
    correo=document.getElementById("txtCorreo").value;
    if(correo === ""){
        alertify.alert('Mensaje de alerta','Debera de completar el campo correo');
   
        return false;
    }
}

