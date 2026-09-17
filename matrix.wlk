object neo{
var energia = 100
method esElegido() = true
method energia() = energia
method saltar(){energia / 2}
method vitalidad(){return energia * 0.1}
}
object morfeo{
var vitalidad = 8
var estaCansado = false
method esElegido() = false
method vitalidad() = vitalidad
method saltar(){
    estaCansado = !estaCansado
    vitalidad = vitalidad - 1
}
}
object trinity{
method esElegido() = false
method vitalidad() = 0
method saltar(){}
}
object nave{
const listaPasajeros = []
method cantidadPasajeros() = listaPasajeros.size()
method pasajeroMayorVitalidad() = listaPasajeros.max({p => p.vitalidad()})
method estaEquilibradaEnVitalidad() = listaPasajeros.all({p1, p2 => p1.vitalidad() > p2.vitalidad() * 2})
method estaElElegido() = listaPasajeros.any({p => p.esElegido()})
}