class Carro

    def initialize(nome = "Modelo padrão")

        @nome = nome 

    end
  
    attr_accessor :nome, :prota, :painel, :roda, :pneu


    def mostrar(marca = "Marca Padrão")

        puts "Marca: #{marca} - Modelo: #{self.nome}"
    end
   
end
