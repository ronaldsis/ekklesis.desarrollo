package org.ekklesis

class Persona {
    String nombres
    String apellidos
    String direccion
    String telefono
    String celular
    Date fechaNacimiento
    String email
    
    static constraints = {
    }
    String toString(){
        ${nombres + " " + apellidos}
    } 
}
