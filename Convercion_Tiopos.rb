class Convercion_Tipo
def initialize()
end 
def saluda()
	nombre = "3"
	nombre = nombre.to_i
	ValorDos = 2
   puts nombre + ValorDos #imprimir mensaje
end
end
# Creamos un Objeto
objeto = Convercion_Tipo.new()
objeto.saluda
gets()