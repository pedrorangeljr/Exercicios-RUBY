
loop do

    puts "Bem vindo ao programa"
    puts "Digite 0 para sair ou digite 5 valores"
    valor = gets.to_i

    break if(valor == 0)

    vetor = []

    5.times do
       
        entrada = Integer(gets())
        vetor << entrada

    end
    
    puts "Digite 1 para mostrar o vetor em ordem direta"
    puts "Digite 2 para mostrar o vetor em ordem decrescente"
    numero = gets.to_i

    if(numero == 1)
        puts "#{vetor.inspect}"
        break
    elsif(numero == 2)
        puts "#{vetor.reverse!}"
        break
    elsif(numero !=1 && numero != 2)
        puts "Numero invalido"
        break
    end

end
