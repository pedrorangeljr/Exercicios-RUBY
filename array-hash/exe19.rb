=begin
     
     Leia um vetor de 10 posições e atribua valor 0 para todos os elementos
     que possuírem valores negativos

=end

vetor = []
i = 0

while i < 10

    entrada = Integer(gets())
    vetor << entrada
  
    i += 1


end

# Substitui todos os valores por 0 usando map!
resultado = vetor.map! do |vetor|

    if (vetor < 0)

        vetor * 0
    
    elsif(vetor > 0)

        vetor * 1

    end

end

# Exibe o array após a substituição
puts "o array modificado: #{resultado}"