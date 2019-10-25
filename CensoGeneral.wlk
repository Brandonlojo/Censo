import Censistas.*

class CensoGeneral {
	var property listaDeCensistas
	
	method poblacionTotalPais(){listaDeCensistas.sum({censista=>censista.poblacionTotalDeDomicilios()})}
	
	method localidadesMenoresA500(){listaDeCensistas.filter({censista=>censista.poblacionTotalDeDomicilios()<500})}
	
	
}
