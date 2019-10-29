import Censistas.*

class CensoGeneral {
	var property listaDeCensistas
	
	method poblacionTotalPais(){listaDeCensistas.sum({censista=>censista.poblacionTotalDeLocalidad(})}
	
	method localidadesMenoresA500(){
	 return listaDeCensistas.filter({censista=>censista.poblacionTotalDeLocalidad()<500}).map(censista=>censista.unaLocalidad()}
	
	method cantidadTotalDeClaseMedia(){listaDeCensistas.sum({censista=>censista.})}
	
	method porcentajeTotalDeClaseMedia(){
	return 
	}
}
