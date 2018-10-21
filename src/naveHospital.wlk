import navesDePasajeros.*

class NaveHospital inherits NavesDePasajeros{
	
	var quirofanos
	
	method quirofanoPreparado(){
		return quirofanos
	}
	
	method quirofanoPreparado(siono){
		quirofanos = siono
	}
	
	 override method estaTranquila(){
		return self.quirofanoPreparado()
	}
	
}