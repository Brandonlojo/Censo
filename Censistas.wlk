import FormularioVivienda.*
import FormularioPersona.*
import Localidad.*


class Censistas {
	var property unaLocalidad = new Localidad() //es una lista de domicilios
	var formaDeCensar
	
	method establecerFormaDeCensar(una_forma){
	formaDeCensar = una_forma  // referencia a una clase que tiene los comportamientos de minutos segun el tipo de persona(profesor, voluntario, etc)
	}
	
	method poblacionTotalDeLocalidad(){
		return unaLocalidad.realizarConteo()
	}
	
	method poblacionTotalDeClaseMedia(){
		return unaLocalidad.cantidadDePersonasClaseMedia()
	}
	
}

class Localidad {
	var property domicilios

	method realizarConteo()= domicilios.sum({domicilio=>domicilio.cantidadOcupantes()})
	
	method cantidadDePersonasClaseMedia()= domicilios.filter({domicilio=>domicilio.esDeClaseMedia()}).sum({domicilio=>domicilio.cantidadOcupantes()})
}
