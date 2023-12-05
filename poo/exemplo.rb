class Editora 

    def initialize(nome, endereco, bairro, cidade)
        @nome = nome
        @endereco = endereco
        @bairro = bairro
        @cidade = cidade
    end

    def nome=(valor)
        @nome = valor
    end

    def nome
        @nome
    end

    def endereco=(endereco)
        @endereco = endereco
    end 

    def endereco
        @endereco
    end 

    def bairro=(bairro)
        @bairro = bairro
    end 

    def bairro
        @bairro
    end 

    def cidade=(cidade)
        @cidade = cidade
    end 

    def cidade
        @cidade
    end 

    def mostrar_endereco(nome, endereco, bairro, cidade)

        puts "Nome: #{self.nome} - Endereço: #{self.endereco} - Bairro: #{self.bairro} - Cidade: #{self.cidade}"

    end
end

editora = Editora.new("Paulo", "R: nada", "fulano", "cicrano")

puts editora.nome
puts editora.endereco
puts editora.bairro
puts editora.cidade