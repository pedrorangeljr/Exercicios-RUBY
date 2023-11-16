=begin

      Crie um programa que lê 6 valores inteiros e, em seguida, mostre na tela
      os valores na ordem inversa.

=end

vetor = []
i = 0

while i < 6

    entrada = Integer(gets())
    vetor << entrada
    i += 1

end

inverter = vetor.reverse!

puts "vetor: #{vetor.inspect}"
puts "O inverso do vetor: #{inverter}"