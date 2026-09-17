object neo{
var energia = 100
var vitalidad = energia * 0.1
method esElegido() = true
method emergia() = energia
method saltar(cantidad){
    energia = energia - cantidad / 2}
method vitalidad() = vitalidad
}
object morfeo{
var vitalidad = 8
method esElegido() = false
method vitalidad() = vitalidad
method cambiarVitalidad(cantidad){
    vitalidad = vitalidad + cantidad
}
}
object trinity{
method esElegido() = false
}
object nave{}