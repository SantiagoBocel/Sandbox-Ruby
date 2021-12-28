class HolaMundo
	def initialize()		
	end
	def saluda()
		puts "Dame tu nombre"
		nombre = gets.chomp 	#get caputura y lo guarda en la variable	
		print "Hola " + nombre
	end
	def arreglos()
		nombre = ARGV[0]
		print "Hola " + nombre
		
	end
end
	objeto = HolaMundo.new()
	objeto.saluda
	gets()