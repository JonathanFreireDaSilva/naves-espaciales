class NaveEspacial{
	var _velocidad = 0
	var _direccion = 0
	
			method acelerar(cuanto){
			   _velocidad = _velocidad+cuanto
			   _velocidad = _velocidad.min(100000) 	
			}
			
				method desacelerar(cuanto){
				  _velocidad = _velocidad - cuanto
				  _velocidad = _velocidad.max(0)
				}
				
					method velocidad(){
						return _velocidad
					}
						
							
				 		method irHaciaElSol(){
				 			_direccion = 10
				 		}
				 		  
					 		  method escaparDelSol(){
					 			 _direccion = -10
					 		  }
				 			
				 					method alejarseUnPocoDelSol(){
				 						_direccion = _direccion -1
				 						_direccion = _direccion.min(-10)
				 					}
				 					
					 					method acercarseUnPocoAlSol(){
					 						_direccion = _direccion +1
					 						_direccion = _direccion.max(10)
					 					}
		}