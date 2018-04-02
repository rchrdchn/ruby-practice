# Exercise 15: Reading Files

# takes one argument when executing
filename = ARGV.first

# stores file in variable (from argument passed in on line 4)
txt = open(filename)

puts "Here's your file #{filename}:"

# opens file (from argument passed in on line 4)
print txt.read

# repeats process
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read