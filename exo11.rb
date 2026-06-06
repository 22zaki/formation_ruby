eleves = [
  {note: 5, nom: 'zaki'},
  {note: 4, nom: 'hani'},
  {note: 10, nom: 'jean'},
  {note: 12, nom: 'marc'}
]

def lamoyenne(eleves, moyenne, pasmoyenne)
  eleves.each do |eleve|
    if eleve[:note] >= 10
    moyenne.call(eleve)
    else
    pasmoyenne.call(eleve)
    end
  end
end

lamoyenne = Proc.new {|eleve| puts "#{eleve[:nom]} as la moyenne"}
paslamoyenne = Proc.new {|eleve| puts "#{eleve[:nom]} as pas la moyenne"}
lamoyenne(eleves, lamoyenne, paslamoyenne)

=begin
map(:&..) = tout les elements
lambda = verifie parametre, return renvoie a la fonction
proc = peu importe parametre, return au dessus de la fonction 
=end