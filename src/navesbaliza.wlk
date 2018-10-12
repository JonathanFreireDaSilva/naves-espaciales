import navesEspaciales.*

class NavesBaliza inherits NaveEspacial{
	
	var _baliza
	
	method cambiarColorDeBaliza(colorNuevo){
		_baliza = colorNuevo
	}	
	
		method _baliza(){
			return _baliza
		}
}