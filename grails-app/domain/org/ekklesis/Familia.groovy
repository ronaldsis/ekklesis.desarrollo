package org.ekklesis

class Familia {
    String apellidos
    static hasMany = [miembrosFamilia:MiembroFamilia]
    static belongsTo = [iglesia:Iglesia]
    static constraints = {

    }
    String toString(){
               "${apellidos}"
    }
}
