class Hash
	def initialize()		
	end
	def doble()
		cursos = {'ruby'=>21, 'pag_web'=>15,'html5'=>250}		       		            	
        cursos.each do |key,value|
		  puts "#{key} tiene #{value} videos"
	     end
	end
	def llaves()
		cursos = {'ruby'=>21, 'pag_web'=>15,'html5'=>250}
		indice = cursos.key
		for i in indice 
			puts i
		end
	end
end
	objeto = Hash.new()
	objeto.llaves
	#objeto.doble
	gets()