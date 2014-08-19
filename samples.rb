#puts 16%9
your_age = 21

if your_age <= 17
    puts "You are not old enough for this site"
elsif your_age > 100
    puts "Go to this site"
elsif your_age == 21
    puts "You just get in"

else
    puts "What is your gender?"
end

age = 24
puts "You're 24!" if age == 24

my_name = "rongchang"

puts my_name.capitalize   #First letter upcase
puts my_name.upcase
puts my_name.downcase
puts my_name.reverse
puts my_name.length

puts name = "Rongchang".upcase.reverse.capitalize


#Ruby Slicing  (basely same as python)
just_read = "my name is Rongchang Lei"
#if I want to get Rongchang
puts just_read[11..20]      # spacing consider one character
#out put letter R
puts just_read[11]

=begin
10.times do
    puts "This is a test"
end
=end

#Expression 
x = 100 
y =10 
puts x - y

#Looping Through Numbers with Blocks and Iterators

=begin
1.upto(5) { ...code to loop here... }
10.downto(5) { ...code to loop here... }
0.step(50, 5) { ...code to loop here... }
=end

#Iteration

1.upto(5){|number|puts number}


x = "Test"
y = "String"
puts "Success!"  if x + y == "TestString"




# check false condition 
hungry = true
unless hungry
	puts "I am writing Ruby"
else
	puts "Time out"
	
end

#true >>> "Time out"    false  >>> I am ... 

puts false || true   # || means or

#convert a int to float
x = 10
puts x.to_f

#convert a float to int
z = 10.93
puts z.to_i
# 10

########
puts "abc"*5

#Interpolation
x = 10
y = 20
puts "#{x} + #{y} = #{x + y}"

#Substitutions
puts "foobar".sub('bar', 'foo')

#scan method for iteration of string
"xyz".scan(/./) { |letter| puts letter }


"This is a test".scan(/.../) { |x| puts x }  #3 dots mean 3 characters

#Arrays
x = [1, 2, 3, 4]
puts x[2]


x[2] += 1
puts x[2]

x[2] = "Fish" * 3
puts x[2]

# Output : FishFishFish(different that python?)

x = [ ]











