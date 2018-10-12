import navesEspaciales.* 

class NavesDePasajaros inherits NaveEspacial{
	
	var _pasajeros=0
	var _racionesComida =0
	var _racionesBebida=0
	
	
	method cargarBebida(cuanto){
		_racionesBebida = _racionesBebida+ cuanto
	} 
		
		method racionBebidas(){
			return _racionesBebida
		}
		
			method cargarComida(cuanto){
				_racionesComida = _racionesComida +cuanto
			}
			
				method racionComida(){
					return _racionesComida
				}
				
						
						method pasajeros(cuantos){
							_pasajeros = _pasajeros + cuantos
						}
							
							method pasajeros(){
								return _pasajeros
							}
}