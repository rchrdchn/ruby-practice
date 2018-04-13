# Exercise 28: Boolean Practice


puts true && true # true

puts false && true # false

puts 1 == 1 && 2 == 1 # true && false => false

puts "test" == "test" # true

puts 1 == 1 || 2 != 1 # true || true => true

puts true && 1 == 1 # true && true => true

puts false && 0 != 0 # false && false => false

puts true || 1 == 1 # true || true => true

puts "test" == "testing" # false

puts 1 != 0 && 2 == 1 # true && false => false

puts "test" != "testing" # true

puts "test" == 1 # false

puts !(true && false) # !(false) => true

puts !(1 == 1 && 0 != 1) # !(true && true) => !(true) => false

puts !(10 == 1 || 1000 == 1000) # !(false || true) = > !(true) => false

puts !(1 != 10 || 3 == 4) # !(true || false) => !(true) => false

puts !("testing" == "testing" && "Zed" == "Cool Guy") # !(true && false) => !(false) => true

puts 1 == 1 && (!("testing" == 1 || 1 == 0)) # true && (!(false || false)) => true && (!(false)) => true && (true) => true

puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # false && (!(false || true)) => false && (!(true)) => false && (false) => false

puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # true && (!(true || false)) => true && (!(true)) => true && false => false
