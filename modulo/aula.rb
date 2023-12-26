a = "Pedro"

def a.teste 
    puts "1"
end 

class << a  
    def teste2 
        puts "2"
    end

    attr_accessor :nome, :telefone, :idade 

end 

puts a.teste2

puts a.nome = "Pedro"
puts a.telefone = "123456789"
puts a.idade = "37"

module Teste 

    class Carro 
    end 
end

Teste::Carro.new