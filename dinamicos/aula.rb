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
  