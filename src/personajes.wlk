import frutas.*
import juegos.*

object martin {
	var energia = 100
	var tieneHambre = false
	var actividadDelDia = 0
	var despensa = vasoDeAgua
	
	method energia(){return energia}
	
	method tieneHambre(){return tieneHambre}
	
	method actividadesDelDia(){return actividadDelDia}
	
	/*method despensa() {return despensa}*/
	
	method estaFeliz(){
		return energia > 80 
		or (actividadDelDia >= 2 and !tieneHambre)
	}
	
	method comprar(unaFruta){despensa = unaFruta}
	
	method comer(){
		energia = energia + despensa.energiaQueAporta()
		tieneHambre = false
		self.comprar(vasoDeAgua)
	}
	
	method hacerUnDeporte(unDeporte, tiempo){
		energia = 0.max(energia - unDeporte.energiaConsumida(tiempo))
		tieneHambre = true
		actividadDelDia += 1
	}
	
}
