class User
	attr_accessor :nome
	attr_accessor :balance
	def initialize(nome, balance)
		@nome = nome
		@balance = balance
	end


end

class Bank < User
	attr_accessor :cpf
	
	def initialize(nome, balance, cpf)
		super(nome, balance)
		@cpf = cpf
	end
	
	def start
		puts "Selecione a opção para a operação do Banco"
		puts "1 - Depositar"
		puts "2 - Sacar"
		puts "3 - ver a conta"
		puts "4 - criar conta"
		choose = gets.chomp
		
		case choose
		when 1
			puts "Vamos começar o depósito!"
		when 2
			puts "Vamos começar o depósito!"
		when 3
			puts "Vamos começar o depósito!"
		when 4
			nome = gets.chomp
			balance = 0.0
			cpf = gets.chomp
			userAccount = Bank.new(nome, balance, cpf)
			puts userAccount.nome
		else
			puts "erro"
		end
		
	end
	
	def depositar(value)
	end

end

	
if __FILE__ == $0

	bankstatus = Bank.new("banco" , 0.0 , "00")
	bankstatus.start

	
end