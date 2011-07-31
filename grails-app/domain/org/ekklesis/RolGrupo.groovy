
package org.ekklesis
class RolGrupo {
    String nombre
    String descripcion
    static belongsTo=[grupo:Grupo]
    static hashMany=[grupos:Grupo]
    static constraints = {
    }
}
