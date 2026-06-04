def organiser(croissant, *noms)
  nouveau_noms = []
  noms.each do |nom|
    nouveau_noms << nom.to_s
  end
  nouveau_noms.sort!
  if croissant
    nouveau_noms.reverse!
  end
  return nouveau_noms
end

puts organiser(true, 'amine', 'jean', 'hani', 'zaki', :gotaga).inspect

puts organiser(false, 'amine', 'jean', 'hani', 'zaki', :gotaga).inspect