import FormularioPersona.*


class FormularioVivienda {
	var property localidad
	var property estiloDeConstruccion
	var property cantidadOcupantes
	
	
}

class FormularioViviendaSimple inherits FormularioVivienda{
	var property personas
	var property cantidadAmbientes
	var property artefactos
	
}

class FormularioViviendaEspecial inherits FormularioVivienda{
	var property tipoDeVivienda
	var property superficie
	}