# File : fraccion.rb

class Fraccion
  
  attr_accessor :num, :den
  
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
  
  def mcm(a, b)
    # Por el Alg. de Euclides, a través del mcd
    (a * b)/mcd(a, b)
  end
  
  def to_s
    "#{@num}/#{@den}"
  end
  
  def to_f
    @num/@den
  end
  
  def == (fr)
    ((self.num == fr.num) && (self.den == fr.den))
  end
  
  def abs
    Fraccion.new(@num.abs, @den)
  end
  
  def reciproco
    Fraccion.new(@den, @num)
  end
  
  def -@
    Fraccion.new(-@num, @den)
  end
    
  def + (fr)
    comun = mcm(self.den, fr.den)
    Fraccion.new(comun/self.den*self.num + comun/fr.den*fr.num, comun)
    Fraction.new((mult / @denom * @num) + (mult / f.denom * f.num) , mult)
  end    
end


