vetor = [1,2,3,4,5,6,7,8,9,10]
quantidade = 0

vetor.each do |elementos| # um apelido onde podemos trabalhar com ele.

    if elementos % 2 == 0

        puts "#{elementos.inspect}"
        
    end

end

quantidade_pares = vetor.count { |vetor| vetor.even? } # aqui acontce a mesma coisa, só que foi usado um simbolo para voltar
                                                       # a quantidade de números pares
puts "A quantidad e numeros pares: #{quantidade_pares}"