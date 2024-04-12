object olivia {
	
	var concentracion = 6
	
	method concentracion() {return concentracion}
	
	method recibirMasajes() {
		concentracion += 3
	}
	
	method discutir(){
		concentracion = (concentracion - 1).max(0)
	}
	
	method recibirBanioDeVapor(){
	}
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55
	
	method estaPerfecto(){
		return esFeliz && !tieneSed && peso >=50 && peso < 70
	}
	
	method recibirMasajes() {
		esFeliz = true
	}
	
	method recibirBanioDeVapor(){
		peso -= 0.5
		tieneSed = true
	}
	
	method tomarAgua(){
		tieneSed = false
	}
	
	method comerFideos(){
		peso += 0.25
		tieneSed = true
	}
		
	method correr(){
		peso -= 0.3
		tieneSed = true
	}
	
	method verElNoticiero() {
		esFeliz = false
	}
	
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var contractura = 0
	var tienePielGrasosa = false
	
	method recibirMasajes() {
		contractura = (contractura - 2).max(0)
	}
	
	method recibirBanioDeVapor(){
		tienePielGrasosa = false
	}
	
	method comerBigMac() {
		tienePielGrasosa = true
	}
	
	method bajarALaFosa() {
		tienePielGrasosa = true
		contractura += 1
	}
	
	method jugarPaddle() {
		contractura += 3
	}
	
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}

object spa {
	method atender(persona) {
		persona.recibirMasajes()
		persona.recibirBanioDeVapor()
	}
}