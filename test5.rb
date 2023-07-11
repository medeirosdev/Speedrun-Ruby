class BooleanClass

	def initialize(obj1,obj2,obj3)
		@obj1 = obj1
		@obj2 = obj2
		@obj3 = obj3
	end
	
	
	def compareTwoValues(on,two)
		if on.eql?(two)
			puts "are the same"
		else
			puts "are different"
		end
	end
	
	def caseValuesSearchFor(data)
		case data
		when "Lucas"
			puts "salve lucas"
		when "Gabriel"
			puts "salve Gabriel"
		else
			puts "sei lá"
		end
		
	end
end


if __FILE__ == $0

	obj = BooleanClass.new(34, 53, 34)
	obj.compareTwoValues(34, 34.0)
	
	
	obj.caseValuesSearchFor("Gabriel")

	
end