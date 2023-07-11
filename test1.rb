class SuperCarros
	attr_accessor :name
	
	def initialize(name = "name")
		@name = name
	end
	
	def say_helloTo(name = "name")
		puts "Hello galera #{name}"
	end
	
end




if __FILE__ == $0
	new_car = SuperCarros.new
	new_car.say_helloTo("carlos")
end