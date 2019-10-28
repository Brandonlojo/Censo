class FormularioPersona {
	var property edad
	var property nivelEstudio
	var property suDomicilio
	
	method esMayor()=edad>18
	
	method tieneEstudiosUniversitarios()= self.esMayor() && nivelEstudio == "universitario"
	
	method esDeClaseMedia(){
	if(suDomicilio.material()=="material" && suDomicilio.tieneComputadora() && self.tieneEstudiosUniversitarios()){return true}
	else false
	}	
}

//method tieneComputadora()= artefactos.any({artefacto=>artefacto=="computadora"})

class FormularioExtendido inherits FormularioPersona{
	var property estadoLaboral
	var property tipoDeDescendencia
	
	override method esDeClaseMedia(){}
}
