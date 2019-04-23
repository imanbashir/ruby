#Learning Ruby the Hard Way
#EXERCISE 6: STRINGS AND TEXT
#Iman Bashir, April 22

types_of_people = 10

x = "There are #{types_of_people} types of people."
# sets variable 'binary' to 'binary'
binary = "binary"
# sets variable 'do_not' to 'don't'
do_not = "don't"
#string is put inside a string, binary and do not
y = "Those who know #{binary} and those who #{do_not}."

puts x
#string is put inside a string
puts y
#string is put inside a string
puts "I said: #{x}."
#string is put inside a string
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
# Shows that you can add variables together.
#The proper method is to use ''.join().
puts w + e
