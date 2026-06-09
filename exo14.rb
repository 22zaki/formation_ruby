require 'date'

module Geometrie
  PI = 3.1415
  
  def self.Cercle(rayon)
    2 * PI * rayon
  end
  
end
puts Date.today
puts Geometrie.Cercle(3)