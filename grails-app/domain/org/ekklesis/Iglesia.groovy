package org.ekklesis

class Iglesia {
    String rif
    String nombre
    String lema
    String versiculo
    String direccion
    String telefono
    String fax
    String web
    String email
    Persona pastor
    static belongsTo  = [organizacion:Organizacion]
    static constraints = {
    }
}
