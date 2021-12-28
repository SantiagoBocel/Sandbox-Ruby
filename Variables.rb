$ejemplo = "Hola codigo global" #variable Global
class Variables
	def initialize()		
        @ejemplo = "Variable de instancia"  #variable instancia 
		$ejemplo ="modificado"
	end
	def Saluda()
		ejemplo = "variable local" #solo se puede utilizar durante el metodo
		puts ejemplo
        puts @ejemplo
		puts $ejemplo
	end
	def operadores()
		suma = 2+3
		resta = 2-3
		multi = 2*3
		division =2/3
		exponente = 2**2
		print "La suma de 2 +3 = #{suma} \n"
		cadena = "Hola"
		cadena << "mundo"
		cadena.concat(33)
		print cadena
		puts "\n"
		risa = "ja"*4
		print risa  
		cadenaUno = "Hola"
		cadenaDos = "Hola!"
		resultado = cadenaUno <=> cadenaDos # si la segunda cadena es mayor que la primera = -1 else =1
		print resultado
	end	
	end

    objeto = Variables.new()
    #objeto.Saluda
    objeto.operadores
    gets()