# ------------------Runaway Loop-----------------------

# loop do
#   puts 'Just keep printing...'
# 	break
# end

# ------------------Loopception-----------------------

# loop do
#   puts 'This is the outer loop.'

#   loop do
#     puts 'This is the inner loop.'
# 		break
#   end

# 	break
# end

# puts 'This is outside all loops.'

# ------------------Control the Loop-----------------------

# iterations = 5

# loop do
#   iterations.times{puts "Number of iterations = #{iterations}"}
#   break
# end

# ------------------Loop on Command-----------------------

# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
# 	break if answer == "yes"
# 	puts 'Incorrect answer. Please answer "yes".'
# end


# ------------------Say Hello-----------------------

# say_hello = true

# while say_hello == true
#   5.times { puts "Hello!" }
#   say_hello = false
# end

# ------------------Print While-----------------------

# numbers = []
# random_tiem = true

# while random_tiem == true
# 	5.times{ numbers.append(rand(100)) }
# 	puts numbers
# 	break 
# end

# ------------------Count Up-----------------------

# count = 1

# until count == 11
#   puts count
#   count += 1
# end


# ------------------Print Until-----------------------

# numbers = [7, 9, 13, 25, 18]
# count = 0

# until count == numbers.size
#   puts numbers[count]
#   count += 1
# end

# ------------------That's Odd -----------------------

# for i in 1..100
#   puts i if i.odd?
# end

# ------------------Greet Your Friends -----------------------

# friends = ['Sarah', 'John', 'Hannah', 'Dave']

# for name in friends  
# 	puts "hello #{name}"
# end

# ------------------Even or Odd? -----------------------------

# count = 0

# loop do
#   count += 1

# 	if count.even?
# 		puts "#{count} is even"
# 	else
# 		puts "#{count} is odd"
# 	break if count == 5
# 	end

# end


# ------------------Catch the Number -----------------------------

# loop do
#   number = rand(100)
#   puts number
# 	break if number <= 10
# end

# or  if number.between?(0, 10)


# ------------------Conditional Loop -----------------------------


# process_the_loop = [true, false].sample

# loop do
# 	if process_the_loop == true
# 		puts "The loop was processed"
# 	else
# 		puts "The loop wasn't processed!"
# 	end
# 	break
# end

# ------------------ Get the Sum -----------------------------


# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
# 	if answer == 4
# 		puts "That's correct!"
# 	else
# 		puts "Wrong answer. Try again!"
# 	end
# 	break
# end

# ------------------ Insert Numbers-----------------------------


# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i

# 	numbers.push(input)
# 	break if numbers.size == 5
# end
# puts numbers

# ------------------ Empty the Array-----------------------------

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
# 	puts names.clear
# 	break if names.empty?
# end

# ------------------ Stop Counting-----------------------------

# 5.times do |index|
#   puts index
#   break if index == 2
# end

# ------------------ Only Even -----------------------------

# number = 0

# until number == 10
#   number += 1
# 	next if number.odd?
#   puts number
# end

# ------------------ First to Five -----------------------------

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
	next unless number_a || number_b == 5
	puts "We have a 5 boys"
  break
end

# ------------------ Greeting -----------------------------

# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

# while number_of_greetings > 0
# 	greeting
# 	number_of_greetings -= 1
# end

