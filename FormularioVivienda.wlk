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
	method algunoCumpleRequisito()= personas.any({persona=>persona.requisitoDeClaseMedia()})
	
	
	method esDeClaseMedia(){
	if(estiloDeConstruccion == "material" && self.algunoCumpleRequisito() && sefl.tieneComputadora())
	{return true}
	else 
	{return false}	
}

class FormularioDomicilioEspecial inherits FormularioDomicilio{
	var property tipoDeVivienda
	var property superficie
	var cantidadOcupantes
	
	method cantidadOcupantes(una_cantidad){cantidadOcupantes = una_cantidad}
	
	method cantidadHabitantes()=cantidadOcupantes
	
	method esViviendaDeClaseMedia()= tipoDeVivienda =="hotel" || tipoDeVivienda == "geriátrico"
	
	method esDeClaseMedia(){
	if(estiloDeConstruccion == "material" && superficie > 100 && self.esViviendaDeClaseMedia())
	{return true}
	else 
	{return false}	
}
