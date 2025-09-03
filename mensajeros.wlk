object paquete{
	var property pago = null
	var property destino = null
	method puedeEntregarsePor(mensajero){
		return pago and destino.puedePasar(mensajero)
	}
}

object puenteDeBrooklyn{
	method puedePasar(persona){
		return (persona.peso() <= 1000)
	}
}

object laMatrix{
	method puedePasar(persona){
		return persona.puedeLlamar()
	}
}

object jeanGray{
	const property peso = 65
	const property puedeLlamar = true
}

object neo{
	const property peso = 0
	var property credito = true
	var property puedeLlamar = true
	method puedeLlamar(){
		return credito
	}
}

object saraConnor{
	var property pesoCorporal = 70
	var property vehiculo = moto
	method peso(){
		return pesoCorporal + vehiculo.peso()
	}
}

object moto{
	const property peso = 100
}

object camion{
	const property pesoBase = 500
	var property cantidadDeAcoplados = 0
	method peso(){
		return pesoBase + cantidadDeAcoplados * 500
	}
}