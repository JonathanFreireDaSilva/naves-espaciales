import navesEspaciales.*

class NavesDeCombate inherits NaveEspacial {
    var mensajes = []
	var visible = true
	var desplegado = false
	
	constructor (cantidad){
	   _combustible = _combustible + cantidad	
	}

	method ponerseVisible() {
		visible = true
	}

	method ponerseInvisible() {
		visible = false
	}

	method estaInvisible() {
		return visible
	}

	method desplegarMisiles() {
		desplegado = true
	}

	method replegarMisiles() {
		desplegado = false
	}

	method misilesDesplegados() {
		return desplegado
	}	
	
	method 	emitirMensaje(_mensaje){
		mensajes.add(_mensaje)
	}
		
	method mensajesEmitidos(){
		return mensajes
	}
		
	method primerMensajeEmitido(){
		return mensajes.first()
	}
	
	method ultimoMensajeEmitido(){
	  return	mensajes.last()
	}
	
	method esEscueta(){
		return mensajes.size({ men=>men.length() > 30 })
	}
		
	method emitioMensaje(mensaje){
		return mensajes.any({ men=>men.contains(mensaje) })
	}
			
    override method prepararViaje(){
    	self.ponerseVisible()
    	self.replegarMisiles()
    	self.acelerar(15000)
    super()
    	self.emitirMensaje("Saliendo en mision")

    }
    
    override method avisar(){
    	
    }
     
     override method escapar(){
     	
     }
        
     override method recibirAmenaza(){
     	
     }
	
}

