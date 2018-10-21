import navesEspaciales.*

class NavesDePasajeros inherits NaveEspacial {

	var _pasajeros = 0
	var _racionesComida = 0
	var _racionesBebida = 0

constructor (pas){
	_pasajeros = pas
}

	method cargarBebida(cuanto) {
		_racionesBebida = _racionesBebida + cuanto
	}

	method racionBebidas() {
		return _racionesBebida
	}

	method cargarComida(cuanto) {
		_racionesComida = _racionesComida + cuanto
	}

	method racionComida() {
		return _racionesComida
	}

	method pasajeros(cuantos) {
		_pasajeros = _pasajeros + cuantos
	}

	method pasajeros() {
		return _pasajeros
	}

   override method prepararViaje(){
		self.pasajeros(4)
		self.cargarBebida(6)
		self.acercarseUnPocoAlSol()
		self.acercarseUnPocoAlSol()
		self.acercarseUnPocoAlSol()
		
	}
	}

