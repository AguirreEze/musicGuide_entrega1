import musicos.*

object cisne {
	
	method duracion(){
		return 312
		}	
	method esLarga(){
		return self.duracion() > 300
	}	
	method letra(){
		return #{"Hoy", "el", "viento", "se", "abri�", "qued�", "vac�o", "el", "aire", "una", "vez", "m�s", 
				"y", "el", "manantial", "brot�", 
				"y","nadie","est�","aqu�", 
				"y", "puedo", "ver", "que", "solo", "estallan", "las", "hojas", "al", "brillar"}
	}
	method contengoLaPalabra(unaPalabra) {
		return self.letra().contains(unaPalabra)
	}
}
object laFamilia{
	method duracion(){
		return 264
	}
	method letra(){
		return #{"Quiero", "brindar", "por", "mi", "gente", "sencilla", "por", "el", 
			"amor", "brindo", "por", "la", "familia"}
	}
	method esLarga(){
		return self.duracion() > 300
	}	
	method contengoLaPalabra(unaPalabra) {
		return self.letra().contains(unaPalabra)
	}
}