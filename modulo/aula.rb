a = "Pedro"

def a.teste 
    puts "1"
end 


class Pedro 
    class << self 
        attr_accessor :nome, :endereco, :telefone 
    end
end

Pedro.nome

#module Utilidades 
 #   class Cpf 
 #       def validar  
 #       end
  #  end
 #   class Cnpj 
 #   end
#end

#Utilidades::Cpf

module Utilidades 
    def validar_cpf 
        true 
    end 
    def validar_cnpj 
        false
    end
end

class Cliente 
   include Utilidades 
end

puts Cliente.new.validar_cpf
puts Cliente.new.validar_cnpj 

b = "sss"
b.extend Utilidades 

puts b 
puts b.validar_cpf
puts b.validar_cnpj
