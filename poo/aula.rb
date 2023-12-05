class Carro 

    def initialize(nome)

        @nome = nome 

    end

    def nome=(value) # metodo set
        @nome = value
    end
    
    def nome  # metodo get
        @nome
    end

    def mostrar(marca)
        puts "Marca: #{marca} - Modelo: #{self.nome}" # equivale ao this
    end

end

carro = Carro.new("fusca")
#carro.nome = "Palio"

puts carro.mostrar("Fiat")