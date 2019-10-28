import FormularioPersona.*


class FormularioDomicilio {
	var property localidad
	var property estiloDeConstruccion
	
	
	
}

class FormularioDomicilioSimple inherits FormularioDomicilio{
	var property personas
	var property cantidadAmbientes
	var property artefactos
	
	method cantidadHabitantes()= personas.size()
	
}

class FormularioDomicilioEspecial inherits FormularioDomicilio{
	var property tipoDeVivienda
	var property superficie
	var cantidadOcupantes
	
	method cantidadOcupantes(una_cantidad){cantidadOcupantes = una_cantidad}
	
	method cantidadHabitantes()=cantidadOcupantes
	
	}
