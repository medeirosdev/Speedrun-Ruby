class Loops
	i = 10
	j = 0
	names = ["Paulo", "José"]
	
	def initialize(nomes = "nomes")
		@nomes = nomes
	end
	
	def iterarWhile()
		i = 10
		j = 0
		while j<i do
			puts j
			j = j + 1
		end
	end
	
	def iterarFor()
		names = ["Paulo", "José"]
		for name in names
			puts "salve, #{name}"
		end 
	end
	
	def iterarEach()
		names = ["Paulo", "José"]
		names.each do |n|
			puts n
		end
	end


end


if __FILE__ == $0

	iterar = Loops.new
	
	iterar.iterarWhile()
	iterar.iterarEach()
	iterar.iterarFor()
	
	
	


end