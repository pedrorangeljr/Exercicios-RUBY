vetor = []
i = 0
quantidade = 0

while i < 10

    entrada = Float(gets())
    vetor << entrada

    if entrada > 1 

        soma = vetor.sum
    
    elsif entrada < 1     
           
      quantidade = vetor.length
      
    end

    i += 1

end

puts "A soma é: #{soma}"
puts "A quantidade números negativos: #{quantidade}"