=begin
 Aqui creamos el metodo constructor
=end	
class HolaMundo
def initialize()
end
def saluda()
	usuario = gets
	nombre = "3"
	nombre = nombre.to_i
	segunda = 2
   puts "Hola,#{usuario}"
   puts nombre + segunda #imprimir mensaje
 end
end
=begin	
def mate()
	valorUno = 1
	valorDos = 2
   puts valorUno + valorDos 
end
=end
# Creamos un Objeto
objeto = HolaMundo.new()
objeto.saluda
#objeto.mate
gets()