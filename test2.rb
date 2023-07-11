class MandarSalve
	attr_accessor :nomes
	
	#Iniciar o Objeto
	def initialize(nomes = "nomes")
		@nomes = nomes
	end

	
	#mandar Salve para Todos
	
	def send_SalveForAll()
		if @nomes.nil?
			puts "sem nomes,irmão"
		elsif @nomes.respond_to?("each")
			@nomes.each do |nome|
				puts "salve #{nome}"
			end
		else
			puts "eae #{@nomes}"
		end
	end
end

if __FILE__ == $0
	obrabo = MandarSalve.new
	
	obrabo.send_SalveForAll()
	
	obrabo.nomes = "mateus"
	obrabo.send_SalveForAll()
	
	obrabo.nomes = ["Alberto", "Beatriz", "Carlos",
    "David", "Ernesto"]
	obrabo.send_SalveForAll()
	
end
	
	