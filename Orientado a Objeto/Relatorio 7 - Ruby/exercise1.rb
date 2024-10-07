=begin
    Média de 3 números usando puts e gets

    - Crie um programa em Ruby que solicite ao usuário que insira 3 números e, 
    em seguida, calcule e imprima a média desses números.
=end

puts "Digite o primeiro número: "
num1 = gets.to_f

puts "Digite o segundo número: "
num2 = gets.to_f

puts "Digite o terceiro número: "
num3 = gets.to_f

media = (num1 + num2 + num3) / 3

puts "A média dos números é: #{media}"
