import FormularioPersona.*


class FormularioDomicilio {
	var property localidad
	var property estiloDeConstruccion
	
	
	
}

class FormularioDomicilioSimple inherits FormularioDomicilio{
	var property personas=[]
	var property cantidadAmbientes
	var property artefactos
	
	method cantidadHabitantes()= personas.size()
	method tieneComputadora()= artefactos.any({artefacto=>artefacto=="computadora"})
	method algunoEsUniversitario()= personas.any({persona=>persona.esUniversitario})
	
	method sonDeClaseMedia(){
	if(estiloDeConstruccion == "material" && personas.forEach({persona=>persona.esDeClaseMedia()})
	
}

class FormularioDomicilioEspecial inherits FormularioDomicilio{
	var property tipoDeVivienda
	var property superficie
	var cantidadOcupantes
	
	method cantidadOcupantes(una_cantidad){cantidadOcupantes = una_cantidad}
	
	method cantidadHabitantes()=cantidadOcupantes
	
	}
