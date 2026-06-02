puts "entrer un mot :"
mot = gets.chomp
palyndrome = mot.reverse
if palyndrome == mot
  puts "ton mot est un palyndrome"
else
  puts "ton mot nest pas un palyndrome"
end
