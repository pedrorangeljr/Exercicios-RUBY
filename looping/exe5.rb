=begin

 Faça um programa que peça ao usuário para digitar 10 valores e some-os.

=end

numero = 0
total = 0

while numero < 5

    valor = Integer(gets()) #armazena valores na variavel valor
    total += valor # le e soma os valores
    numero += 1 #incrementa

end

puts "Total da soma: #{total}"