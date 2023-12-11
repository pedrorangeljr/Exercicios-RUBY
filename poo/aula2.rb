class Carro
  
    attr_accessor :nome, :prota, :painel, :roda
    attr_reader :pneu 

    def mostrar(marca = "Fiat")

        puts "Marca: #{marca} - Modelo: #{self.nome}"
    end
   
end

carro = Carro.new

Carro.new.mostrar