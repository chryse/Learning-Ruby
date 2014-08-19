# Inheritance


class ParentClass
    def method1
        puts "Hello from method1 in the parent class"
    end
    def method2
        puts "Hello from method2 in the parent class"
    end end



class ChildClass < ParentClass   #child class interitance from parent class
    def method2
        puts "Hello from method2 in the child class"
    end
end

my_object = ChildClass.new
#child class interitance from parent class
puts my_object.method1  


#Overwriting the building method .length 
#original 
puts "This is Rongchang".length   
#spacing count as 1 character 
# 17 
#Now over write it 
class String 
	def length 
		20 
	end 
end 

puts "This is Rongchang".length

#this time, no matter how long my string , it will 
#output 20  
  
#20 


# One class can overwrite another class 
class Dog 
	def talk
		puts "Woof!"
	end
end 

my_dog = Dog.new 
puts my_dog.talk   

#now let's overwrite it 


class Dog 
	def talk
		puts "Howl!"
	end
end 

my_dog = Dog.new 
puts my_dog.talk   








