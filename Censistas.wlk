import FormularioVivienda.*
import FormularioPersona.*
import Localidad.*


class Censistas {
	var property domiciliosDeLocalidad = new Localidad()
	
	
	method poblacionTotalDeLocalidad(){
		return domiciliosDeLocalidad.realizarConteo()
	}
	
	//esto es responsabilidad de la clase localidad  
	//var property domicilios=[new FormularioDomicilio()]
	//method realizarConteo()= domicilios.sum({domicilio=>domicilio.cantidadOcupantes()})
	
	method locMenorA500(){listaDeDomicilios.filter({})}//esto no va, crear clase localidad que tenga una lista de domicilios(formulariosDomicilios)
	

}
