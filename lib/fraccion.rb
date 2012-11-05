# File : fraccion.rb

class Fraccion
  
  attr_reader :num, :den
  
  def initialize (num, den)
    raise TypeError, "No se puede dividir por 0" unless den != 0
    comun = mcd(num, den)
    @num = num/comun
    @den = den/comun
  end
  
  def mcd(a, b)
    # mcd por el Alg. de Euclides (recursivamente)
    b == 0 ? a : mcd(b, a % b)
  end
  
  
    
end