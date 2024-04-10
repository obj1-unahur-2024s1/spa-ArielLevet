object olivia {
	var concentracion = 6
	method recibirMasajes() {
		concentracion += 3
	}
	
	method discutir(){
		concentracion = (concentracion - 1).max(0)
	} 
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55
	
	method recibirMasajes() {
		esFeliz = true
	}
	
	method veElNoticiero() {
		esFeliz = false
	}
	
	method tomaAgua(){
		tieneSed = false
	}
	
	method recibeBanioDeVapor(){
		tieneSed = true
	}
	
}

object ramiro {
	method recibirMasajes() {
		
	}
}