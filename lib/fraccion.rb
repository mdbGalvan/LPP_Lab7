# File : fraccion.rb

class Fraccion
  
  attr_reader :num, :den
  
  def initialize (num, den)
    raise TypeError, "No se puede dividir por 0" unless den != 0
    @num = num
    @den = den
  end
    
end