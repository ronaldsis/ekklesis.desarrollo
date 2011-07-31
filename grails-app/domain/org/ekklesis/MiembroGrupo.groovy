/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author luix
 */

 package org.ekklesis

class MiembroGrupo extends Persona {
    Date fechaIngreso
    Boolean estatus

    static belongsTo=[rol:RolGrupo, grupo:Grupo]

    String toString(){
        "${nombres}"
    }
}
