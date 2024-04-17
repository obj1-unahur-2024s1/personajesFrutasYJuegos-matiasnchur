object futbol {
	var cantidad = 10
	method cambiarCantidad(nuevaCantidad){cantidad = nuevaCantidad}
	method energiaConsumida(tiempo){return cantidad}
}

object voley {
	method energiaConsumida(tiempo){return 2*tiempo}
}

object aerobic {
	method energiaConsumida(tiempo){return (ciudad.temperatura()/2)*(-1)}
}

object basquet {
	var cantidad = 10
	method cambiarCantidad(nuevaCantidad){cantidad = nuevaCantidad}
	method energiaConsumida(tiempo){return cantidad}
}

object ciudad {
	/*var temperatura = 24
	method temperatura(nuevaTemperatura){temperatura = nuevaTemperatura}
	method temperatura(){return temperatura}*/
	var property temperatura = 24 //Usar cuando se deba cambiar el valor del objeto desde fuera
}