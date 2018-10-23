import navesbaliza.*
import navesDePasajeros.*
import navesDeCombate.*

class NaveEspacial {
  var estaTranquila
	var _velocidad = 0
	var _direccion = 0
	var  _combustible = 0

	method acelerar(cuanto) {
		_velocidad = _velocidad + cuanto
		_velocidad = _velocidad.min(100000)
	}

	method desacelerar(cuanto) {
		_velocidad = _velocidad - cuanto
		_velocidad = _velocidad.max(0)
	}

	method velocidad() {
		return _velocidad
	}

	method irHaciaElSol() {
		_direccion = 10
	}

	method escaparDelSol() {
		_direccion = -10
	}
	
	method direccion(){
		return _direccion
	}

	method alejarseUnPocoDelSol() {
		_direccion = _direccion - 1
		_direccion = _direccion.min(-10)
	}

	method acercarseUnPocoAlSol() {
		_direccion = _direccion + 1
		_direccion = _direccion.max(10)
	}
	
	method cargarCombustible(cantidad){
		_combustible = _combustible + cantidad
	}
		
    method descargarCombustible(cantidad){
 	   _combustible = cantidad
    }
    	
    method combustible(){
   	 	return _combustible
    }
    
    method prepararViaje(){
    	self.cargarCombustible(30000)
    	self.acelerar(5000)
    }
    

    method avisar()
    
    method escapar()
    	
    method recibirAmenaza(){
    self.avisar()
    self.escapar()
    }
    
    method estaTranquila(){
    	return self.combustible() >=4000 && self.velocidad() >=12000
    }
    
    
    
     
}

