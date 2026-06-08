class Eleves
  @@majeur = 5
  def self.major(majorite)
    @@majeur = majorite
  end
  def initialize(nom, age)
    @nom = nom
    @age = age
  end

  def bonjour
    puts "Bonjour je suis #{@nom}, j'ai #{@age}."
  end

  def ismajeur 
    if @age.to_i >= @@majeur
      puts "#{@nom} est majeur"
    else
      puts "#{@nom} n'est pas majeur" 
    end
    
  end
end

Eleves.major(18)
eleve1 = Eleves.new('Jean', 10)
eleve1.bonjour
eleve1.ismajeur

=begin
@ = instance 
@@ = class
$ = global 
MAJUSCULE = constante
=end