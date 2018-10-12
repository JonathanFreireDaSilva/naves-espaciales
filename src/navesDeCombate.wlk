import navesEspaciales.*

class NavesDeCombate inherits NaveEspacial{
	
	var visible = true
	var misiles = true
	
	
	method ponerseVisible(){
		visible = true
	}
		
		method ponerseInvisible(){
			visible = false
		}
			
			method estaInvisible(){
				return visible
			}
			
				method desplegarMisiles(){
					
				}
}