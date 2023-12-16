class Carro

    def initialize(nome = "Modelo padrão")

        @nome = nome 

    end
  
    attr_accessor :nome, :prota, :painel, :roda, :pneu


    def mostrar(marca = "Marca Padrão")

        puts "Marca: #{marca} - Modelo: #{self.nome}"
    end
   
    private 
    def algo_mais 
        "Esté é um metodo privado para retornar algo a mais"
    end
    def algo_mais 
        "Esté é um metodo privado para retornar algo a mais"
    end
    def algo_mais 
        "Esté é um metodo privado para retornar algo a mais"
    end
    def algo_mais 
        "Esté é um metodo privado para retornar algo a mais"
    end
    def algo_mais 
        "Esté é um metodo privado para retornar algo a mais"
    end
end
