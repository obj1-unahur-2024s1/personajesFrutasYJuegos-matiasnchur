object manzana {
	
	var color = verde
	
	method energiaQueAporta(){return color.energia()}
}

object mandarina {
	var gramos = 60
	method energiaQueAporta(){return naranja.energia() * (gramos/10)}
}

object banana {
	method energiaQueAporta(){return amarillo.energia()}
}

object vasoDeAgua {
	method energiaQueAporta(){return 0}
}

object verde {
	method energia(){return 7}
}

object rojo {
	method energia(){return 14}
}

object naranja {
	method energia(){return 2}
}

object amarillo {
	method energia(){return 5}
}