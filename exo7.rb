adeviner = 15
a = nil
for num in 1..3
  next if a == adeviner
  puts "entrer un chiffre"
  a = gets.chomp.to_i
  if a > adeviner
    puts "gros"
  elsif a < adeviner
    puts "petit"
  end
end

puts "bravo" if a == adeviner 
