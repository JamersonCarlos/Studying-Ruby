#Modulos são responsáveis por armazena uma coleção de métodos, constantes e classes ou outros modulos 
#Esses modulos podem ser injetados em classes ou objetos como uma operação de herança

require_relative 'modulos/constantes/Pagamento'
require_relative 'modulos/constantes/Pessoa'

#Inclui todos os métodos, classes e constantes do modulo 
include Pagamento 

puts Pagamento::PI
puts Pagamento::falar("jamerson")

puts falar("jamerson")
puts PI 

#modulo que contem uma classe 
myPerson = Pessoa::Pessoa.new("jamerson", 21, 1.70)
puts myPerson.nome


