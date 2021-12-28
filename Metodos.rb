class Perro
 def initialize(nombre = '', raza = '')
 	@Nombre = nombre
 	@Raza = raza 	
 end
 def ladrar
 	return "guau guau"
 end
 def dame_nombre
 	return @Nombre
 end
 def dame_raza
 	return @Raza
 end
end
#Metodos Anidados
class X
	def intialize()
	end
	def x
		puts "x"		
	def y 
		puts "Y"	
	end
	def z
		puts "Z"	
	end
	end
end
obj = X.new()
obj.x
obj.y
gets()

#requiere_relative 'class'
dog = Perro.new('Firulais','Chihuaha')
dogDos = Perro.new('boby','Chihuaha')
puts dog.dame_nombre
puts dog.dame_raza
puts dogDos.dame_nombre
gets()