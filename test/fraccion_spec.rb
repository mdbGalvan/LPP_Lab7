# File: fraccion_spec.rb

require 'fraccion'

describe Fraccion do
  
  before :each do
    @fr = Fraccion.new(1, 2)
  end
  
  it "Debe existir un numerador" do
    @fr.num.should equal 1
  end
  

end

=begin
Racional
  
  it "Debe existir un denominador" do
  it "Debe de estar en su forma reducida" do
  it "Se debe invocar al metodo num() para obtener el numerador" do
  it "Se debe invocar al metodo denom() para obtener el denominador" do
  it "Se debe mostar por la consola la fraccion de la forma: a/b, donde a es el numerador y b el denominador" do
  it "Se debe mostar por la consola la fraccion en formato flotante" do
  it "Se debe comparar si dos fracciones son iguales con ==" do
  it "Se debe calcular el valor absoluto de una fraccion con el metodo abs" do
  it "Se debe calcular el reciproco de una fraccion con el metodo reciprocal" do
  it "Se debe calcular el opuesto de una fraccion con -" do
  it "Se debe sumar dos fracciones con + y dar el resultado de forma reducida" do
  it "Se debe restar dos fracciones con - y dar el resultado de forma reducida" do
  it "Se debe multiplicar dos fracciones con * y dar el resultado de forma reducida" do
  it "Se debe dividir dos fracciones con / y dar el resultado de forma reducida" do
  it "Se debe calcular el resto dos fracciones con % y dar el resultado de forma reducida" do
  it "Se debe de poder comprobar si una fracion es menor que otra" do
  it "Se debe de poder comprobar si una fracion es mayor que otra" do
  it "Se debe de poder comprobar si una fracion es menor o igual que otra" do
  it "Se debe de poder comprobar si una fracion es mayor o igual que otra" do
=end
