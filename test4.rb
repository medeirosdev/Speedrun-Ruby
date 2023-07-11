#Desafio Ruby = Vamos Dificultar!
#Fazer um Agencia Bancaria
class User
  attr_accessor :nome, :idade, :cpf

  def initialize(nome, idade, cpf)
    @nome = nome
    @idade = idade
    @cpf = cpf
  end
end

class Account < User

	attr_accessor :matricula

	def initialize(nome, idade, matricula , cpf)
		super(nome, idade, cpf)
		@matricula = matricula
	end
	

end


if __FILE__ == $0
	
	gabriel = User.new("gabe", 34, "9212-42-4142")
	
	puts gabriel.idade
	
	renato = Account.new("renato",23,"444" , "cpf")
	puts renato.nome
	puts renato.cpf
	

end