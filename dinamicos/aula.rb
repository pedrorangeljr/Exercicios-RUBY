a = lambda do |p| # chama um bloco de codigo atraves de um parametro
    puts p        # call é a chamada do Lambda.
end               # chama o parametro quando utiliza a palavra call.

a.call('Pedro');


b = Proc.new  do |c| 
    puts c       
end               

a.call('Rangel');

eval ("puts '123'") # 

l = lambda {|p1, p2| p1 + p2}
puts l.call(4,2)

puts "-------------------------------------------------"
def metodo(*bloco)
    bloco
end

puts metodo(1,2,3,4,5)

########################################################
        
class Teste
    def self.definir(valor)
      define_method(valor) do |param1, param2|
        puts "#{param1} - #{param2}"
      end
    end
  
    def self.atributo(valor)
      define_method(valor) do |param1|
        puts param1
      end
    end
  end
  
  ['set_nome', 'set_telefone', 'set_endereco'].each do |atr|
    Teste.atributo(atr)
  end
  
  teste = Teste.new
  
   ########################################################
   module AtributosDinamicos
    def atributos(*atrs)
      atrs.each do |atr|
        define_method("#{atr}=") do |value|
          instance_variable_set "@#{atr}", value
        end
  
        define_method("#{atr}") do
          instance_variable_get "@#{atr}"
        end
      end
    end
  
    def atributos_somente_leitura(*atrs)
      atrs.each do |atr|
        define_method("#{atr}") do
          instance_variable_get "@#{atr}"
        end
      end
    end
  end
  
  class Teste
    extend AtributosDinamicos
    atributos :nome, :telefone, :cpf
    # atributos_somente_leitura :nome, :telefone, :cpf
    # attr_accessor :nome, :telefone
  end
  
  t = Teste.new
  # debugger
  t.nome = "danilo"
  t.telefone = "3334343"
  t.cpf = "111.111.111-22"
  
  
  puts "#{t.nome}, #{t.telefone}, #{t.cpf}"