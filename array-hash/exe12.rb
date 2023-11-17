vetor = []
i = 0
media = 0

while i < 4
     
     entrada = Integer(gets())
     vetor << entrada
    
     media = (vetor.sum) / 4;

     i += 1

end

puts "Vetor: #{vetor.inspect}"
puts "O Maior valor: #{vetor.max}"
puts "O menor valor: #{vetor.min}"
puts "A media dos valores: #{media}"