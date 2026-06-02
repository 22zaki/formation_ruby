puts "entrer un chiffre :"
chiffre = gets.chomp.to_i
adeviner = 15
while chiffre != adeviner
  puts "entrer un autre chiffre "
  chiffre = gets.chomp.to_i
end
puts "les HOMMES"