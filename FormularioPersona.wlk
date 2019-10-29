class FormularioPersona {
	var property edad
	var property nivelEstudio
	var property suDomicilio
	
	method esMayor()=edad>18
	
	method tieneEstudiosUniversitarios()= self.esMayor() && nivelEstudio == "universitario"
	
	method requisitoDeClaseMedia()= self.tieneEstudioUniversitario()
}



class FormularioExtendido inherits FormularioPersona{
	var property estaTrabajando
	var property tipoDeDescendencia
	
	method esTrabajador()= self.esMayor() && estaTrabajando== true
	
	override method requisitoDeClaseMedia()= self.esTrabajador()
}
