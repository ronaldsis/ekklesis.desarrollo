package org.ekklesis

class Grupo {
    String nombre
    static belognsTo=[tipoGrupo:TipoGrupo, iglesia:Iglesia]
    static hashMany=[miembrosGrupo:MiembroGrupo, roles:RolGrupo]

    static constraints = {

    }
     String toString(){
        "${nombre}"
    }
    static mapping = {
        tablePerHierarchy false
    }
}
