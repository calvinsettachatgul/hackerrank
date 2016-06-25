class Person
	def initialize(firstName, lastName, id)
		@firstName = firstName
		@lastName = lastName
		@id = id
	end
	def printPerson()
		print("Name: ",@lastName , ", " + @firstName ,"\nID: " , @id)
	end
end

class Student <Person
	
	def initialize(firstName, lastName, id, scores)
		super
		@scores = scores 
	end 

	class Student <Person
    def initialize(firstName, lastName, id, scores)
        super(firstName, lastName, id)
        @scores = scores
    end

    def calculate()
        sum = @scores.inject() do | sum, grade| 
            sum + grade 
        end
        average = sum / @scores.size
        case average
        when 90..100
           letter = "O"
        when 80...90
            letter = "E"
        when 70...80
            letter = "A"
        when 55...70
            letter = "P"
        when 40...55
            letter = "D"
        else
            letter = "T"
        end

        return letter
    end
    

  
   end
end
