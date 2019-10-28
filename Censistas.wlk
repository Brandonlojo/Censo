import FormularioVivienda.*
import FormularioPersona.*


class Censistas {
	var property listaDeDomicilios=[]
	
	
	method poblacionTotalDeDomicilios(){
		return listaDeDomicilios.sum({domicilio=>domicilio.cantidadOcupantes()})
	}
	
	method locMenorA500(){listaDeDomicilios.filter({})}//esto no va, crear clase localidad que tenga una lista de domicilios(formulariosDomicilios)
	

}
