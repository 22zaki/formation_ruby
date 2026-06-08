class Eleve
  @@moyenne = 10
  def initialize(nom)
    @nom = nom
  end
  def lesnotes(*notes)
    @ajouternote = []
    notes.each do |note|
      @ajouternote << note.to_i
    end
    @total = @ajouternote.sum
  end
  def lamoyenne
    @mamoyenne = @total / @ajouternote.length
    if @mamoyenne >= @@moyenne
      puts "#{@nom} as la moyenne, il as eu #{@mamoyenne}"
    else
      puts "#{@nom} n'as pas la moyenne, il as eu #{@mamoyenne}"
    end
  end
end
eleve1 = Eleve.new('Hani')
eleve2 = Eleve.new('Zaki')
eleve1.lesnotes(7, 2, 3)
eleve2.lesnotes(17, 12, 13)
eleve1.lamoyenne
eleve2.lamoyenne