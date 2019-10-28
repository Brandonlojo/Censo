import FormularioPersona.*


class FormularioVivienda {
	var property localidad
	var property estiloDeConstruccion
	
	
	
}

class FormularioViviendaSimple inherits FormularioVivienda{
	var property personas
	var property cantidadAmbientes
	var property artefactos
	
	method cantidadHabitantes()= personas.size()
	
}

class FormularioViviendaEspecial inherits FormularioVivienda{
	var property tipoDeVivienda
	var property superficie
	var cantidadOcupantes
	
	method cantidadOcupantes(una_cantidad){cantidadOcupantes = una_cantidad}
	
	method cantidadHabitantes()=cantidadOcupantes
	
	}
