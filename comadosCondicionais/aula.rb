#a = 1;

#puts "oi" if a == 1;

#if a == 1 then puts "oi" end;



a = 3;

=begin
  Em unless == quer dizer false e 
  != quer dizer verdadeiro

  sendo que a condição unless é usada ações
  contrarias ao verdadeiro
  
  só entra no bloco de comando se a condição
  for falsa.( se o A não for igual a 1)
    
    unless a == 1 
        puts "o A é diferente de 1"
    end

    Não entra no bloco

    unless a != 1 
        puts "o A é diferente de 1"
    end

    mudar o sinal de atribuição torna a condição 
    verdadeira e o bloco será executado como true.
=end

unless a == 1 
    puts "o A é diferente de 1"
end