=begin
 Aqui creamos el metodo constructor
=end	
class HolaMundo
def initialize()
end
def saluda()
	nombre = "Hola mundo"
   puts nombre  #imprimir mensaje
 end
end
# Creamos un Objeto
objeto = HolaMundo.new()
objeto.saluda
gets()