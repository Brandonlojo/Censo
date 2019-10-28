class FormularioPersona {
	var property edad
	var property nivelEstudio
	var property suDomicilio
	
	method esMayor()=edad>18
	
	method tieneEstudiosUniversitarios()= self.esMayor() && nivelEstudio == "universitario"
	
}



class FormularioExtendido inherits FormularioPersona{
	var property estadoLaboral
	var property tipoDeDescendencia
	
}
