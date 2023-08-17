object ballesta {
	var flechas = 10
	method estaCargada() = flechas > 0 
	method potencia(){
		return 4
	}
	method usar(){
		flechas --
	}	
}

object jabalina {
	var estaCargada = true
	method estaCargada() = estaCargada 
	method potencia(){
		return 30
	}
	method usar(){
		estaCargada = false
	}
}
