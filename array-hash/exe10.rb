vetor = []
i = 0

while i < 6

    entrada = Integer(gets())

    if entrada % 2 == 0

        vetor << entrada
     
    end

    i += 1
end

puts "Ordem inversa dos Array #{vetor.reverse!}"