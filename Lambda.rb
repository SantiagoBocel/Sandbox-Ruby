class Lambda
	def initalize()		
	end
	def main()
	     lamb = lambda do |nombre|
	     	if nombre == 'Santiago'
	     		return 'Hola Santiago'
	     	else
	     		return 'Hola anonimo'
	     	end
	     end
	     puts lamb.call('Santiago')	
	end
end
objeto = Lambda.new()
objeto.main
gets()