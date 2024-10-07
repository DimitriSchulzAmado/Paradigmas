=begin
    Crie um programa que modele uma hierarquia de carros com classes para Carro,
    CarroEsportivo e CarroSedan. Cada classe deve ter o método "descrever" que
    retorna uma decrição do tipo de carro. Em seguida, crie instancias (objetos)
    dessas classes e chame o método descrever de cada uma delas.
=end

require_relative 'Carro'
require_relative 'CarroEsportivo'
require_relative 'CarroSedan'

carro = Carro.new
carro_esportivo = CarroEsportivo.new
carro_sedan = CarroSedan.new

puts carro.descrever
puts carro_esportivo.descrever
puts carro_sedan.descrever