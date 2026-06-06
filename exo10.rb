def majuscule(nom)
  if nom.respond_to?(:to_s)
    nom.to_s.upcase
  else
    puts "jpp"
  end
end
def triple(num)
  if num.respond_to?(:to_f)
    num.to_f * 3
  else
    puts "jpp"
  end
end

puts majuscule('salut')
puts triple(2)
puts triple('salut')
puts triple(%w{a b c d})

cmd = gets.chomp
case cmd
  when "add"
    puts "ajouter"
  when "rm"
    puts "suprrimer"
  else
    puts "inconnu O_o"
end