a = "pedro"

def a.mostrar_nova_string

    "Nova string"

end

puts a.mostrar_nova_string

class Carro 
    def intialize(nome = "Modelo Padrão")
        @nome = nome
    end 

    attr_accessor :nome, :porta, :painel, :roda 
    attr_reader :pneu 

    def mostar(marca = "Marca Padrão")
        "Marca: #{marca} - Modelo: #{self.nome} - #{}"
    end 
end

fiesta = Carro.new 
golf = Carro.new 

def fiesta.mostrar 
    "mostrar do fiesta"
end 

puts fiesta.mostar