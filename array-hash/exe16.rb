vetor = []
i = 0

while i < 5
    entrada = Integer(gets())
    vetor << entrada

    i += 1

end

soma = vetor.sum
multiplicacao = vetor.map {|vetor| vetor * 2}

puts "o vetor é: #{vetor.inspect}"
puts "A soma é: #{soma}"
puts "A multiplicação: #{multiplicacao}"