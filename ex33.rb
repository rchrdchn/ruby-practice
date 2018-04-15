# Exercise 33: While Loops

# i = 0
# numbers = []

# while i < 6
# 	puts "At the top i is #{i}"
# 	numbers.push(i)

# 	i += 1
# 	puts "Numbers now: ", numbers
# 	puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# # remember you can write this 2 other ways?

# numbers.each do |num|
# 	puts num
# end


# =================================

# Study Drill 1
# Convert this while-loop to a function that you can call,
# and replace 6 in the test (i < 6) with a variable.

# def count_number

# 	initial_number = 0
# 	last_number = 6
# 	numbers = []
	
# 	while initial_number < last_number
# 		puts "At the top i is #{initial_number}"
# 		numbers.push(initial_number)

# 		initial_number += 1
# 		puts "Numbers now: ", numbers
# 		puts "At the bottom i is #{initial_number}"
# 	end

# 	puts "The numbers: "

# 	# remember you can write this 2 other ways?

# 	numbers.each do |num|
# 		puts num
# 	end

# end

# count_number

# ===================================

# Study Drill 2
# Use this function to rewrite the script to try different numbers.

# def count_number(first, last)

# 	initial_number = first
# 	last_number = last
# 	numbers = []
	
# 	while initial_number < last_number
# 		puts "At the top i is #{initial_number}"
# 		numbers.push(initial_number)

# 		initial_number += 1
# 		puts "Numbers now: ", numbers
# 		puts "At the bottom i is #{initial_number}"
# 	end

# 	puts "The numbers: "

# 	# remember you can write this 2 other ways?

# 	numbers.each do |num|
# 		puts num
# 	end

# end

# count_number(0, 12)

# ======================================

# Study Drill 3: 
# Add another variable to the function arguments that you can pass in
# that lets you change the + 1 on line 8 so you can change how much it increments by.

# def count_number(first, last, change)

# 	initial_number = first
# 	last_number = last
# 	numbers = []
	
# 	while initial_number < last_number
# 		puts "At the top i is #{initial_number}"
# 		numbers.push(initial_number)

# 		initial_number += change
# 		puts "Numbers now: ", numbers
# 		puts "At the bottom i is #{initial_number}"
# 	end

# 	puts "The numbers: "

# 	# remember you can write this 2 other ways?

# 	numbers.each do |num|
# 		puts num
# 	end

# end

# count_number(0, 12, 2)

# ======================================

# Study Drill 5

def count_numbers

	numbers = []

	(0..3).each do |i|
		puts "At the top i is #{i}"
		numbers.push(i)

		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "

	numbers.each do |number|
		puts number
	end

end

count_numbers