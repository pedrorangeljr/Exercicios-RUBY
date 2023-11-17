=begin
     
     Escreva um programa que leia 10 números inteiros e os armazene em um vetor.
     Imprima o vetor, o maior elemento e a posição que ele se encontra.
     
=end
vetor = []
i = 0

while i < 10

    entrada = Integer(gets())
    vetor << entrada
    i += 1

end
maximo = vetor.max

puts "#{vetor.inspect}"

puts "O maior elemento do vetor é: #{maximo}"

puts "A posição que ele se encontra: #{vetor.index maximo}"