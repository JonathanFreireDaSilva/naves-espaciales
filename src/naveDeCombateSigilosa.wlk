import navesDeCombate.*

class NaveDeCombateSigilosa inherits NavesDeCombate{
	
	override method escapar(){
		super()
		self.desplegarMisiles()
		self.ponerseInvisible()
	}
	
	override method estaTranquila(){
		return super() && self.estaInvisible()
	}
}