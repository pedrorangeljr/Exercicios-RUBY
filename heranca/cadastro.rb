class Cadastro 

    attr_accessor :nome, :telefone, :cpf, :rua, :bairro, :cidade, :uf 

    def mostrar(cliente = "Pedro Rangel")

        puts "cliente: #{cliente} - #{algo_mais} - Metodo_protegido = #{algo_mais3_protegido}"

    end

     private
     def algo_mais
        "Este é um metodo privado"
     end
    
     public 
     def algo_mais2 
      "this is method public"
     end

     protected 
     def algo_mais3_protegido 
        "Esse é um metodo protegido"
     end
end
