puts "entrer un chiffre :"
chiffre = gets.to_i 
adeviner = 15
if chiffre == adeviner
  puts "bravo"
elsif chiffre > adeviner
  puts "chiffre trop grand"
else
  puts "chiffre trop petit"
end