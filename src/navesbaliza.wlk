import navesEspaciales.*

class NavesBaliza inherits NaveEspacial {

	var _baliza
	
	constructor (color){
		_baliza = color
	}

	method cambiarColorDeBaliza(colorNuevo) {
		_baliza = colorNuevo
	}

	method _baliza() {
		return _baliza
	}
	
	override method prepararViaje(){
		self.cambiarColorDeBaliza("verde")
		self.irHaciaElSol()
	}

}

