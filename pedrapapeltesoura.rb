## Jogo de Pedra, Papel e Tesoura!

class Game

	def initialize()
		
	end
	
	def compareResult(number1, number2)
		if number1 == 1 && number2 == 2 
			puts "Você perdeu!"
		elsif number1 == 1 && number2 == 3 
			puts "Você ganhou!"
		elsif number1 == 2 && number2 == 3 
			puts  "Você perdeu!"
		elsif number1 == 2 && number2 == 1
			puts "Você ganhou!"
		elsif number1 == 3 && number2 == 1
			puts "Você perdeu!"
		elsif number1 == 3 && number2 == 2
			puts "Você ganhou!"
		end
	end
	
	
	def theGame()
		puts "Escolha Pedra(1), Papel(2) ou tesoura(3)"
		choose = gets.chomp.to_i
		random_num = rand(1..3)
		obj = Game.new
		obj.compareResult(choose, random_num)
		puts "Deseja jogar novamente? 1 para Sim, 2 para não"
		choose2 = gets.chomp.to_i
		if choose2 == 1
			obj = Game.new
			obj.start()
		else
			"Adeus!"
		end
	end	
	def start()
		puts "Aqui começa o jogo"
		puts "Digite 1 para começar"
		puts "Digite 2 para Sair"
		choose = gets.chomp.to_i
		case choose
		when 1
			obj = Game.new
			obj.theGame()
		when 2
			puts "Acabou"
		else
			puts "Tente Novamente"
			obj = Game.new
			obj.start()
		end
	
	end

end


if __FILE__ == $0

	game = Game.new
	
	game.start

	
end