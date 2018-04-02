# Exercise 16: Reading and Writing Files

# Script to create a new file, write inside the file, and close it
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp

print "line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write("#{line1} \n#{line2} \n#{line3} \n")

puts "And finally, we close it."
target.close

# Script to read file
filename = ARGV.first

read_file = open(filename)

txt = read_file.read

puts "This is what's inside #{filename}: \n#{txt}"