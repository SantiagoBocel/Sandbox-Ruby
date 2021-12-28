def heap_sort(array) 
  i = array.size
  padre(array,i)
end
def padre(a,i)
	padre = a[(i-1)/2]
    decreaseKey(i,padre)
	end
	def decreaseKey(i,padre)
		while i != 0 and padre[i] > a[i]

		end
	end