package org.ekklesis

class MiembroFamilia extends Persona{
    String afiliacion
    static belongsTo=[familia:Familia]
    static constraints = {
        afiliacion(inList: ["Cabeza de Hogar","Esposa", "Hijo","Hija","Abuelo","Abuela","Tio","Tia","Primo", "Prima"])
    }
    String toString(){
        "${apellidos}, ${nombres}"

    }
}
