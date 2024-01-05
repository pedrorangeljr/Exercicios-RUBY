
a = "puts 1+2+3"
eval(a)

puts "-------------------------"
class Teste 
    def initialize 
        @variavel = "Pedro"
    end 
end 

teste = Teste.new 

puts teste.instance_eval{ @variavel}

class ClasseBloco 
    def metodo1 
        puts "metodo 1"
    end 
    def metodo2
        puts "metodo 2"
    end 
    
    def fique_a_vontade_em_executar(&bloco) 
    instance_eval(&bloco)
    end 
    private 
    def metodo3 
        puts "metodo 3"
    end
end 

classe_bloco = ClasseBloco.new 

classe_bloco.fique_a_vontade_em_executar do 
    metodo1
    metodo2
    metodo3 

    def medoto_em_bloco 
        puts "Metodo defido em bloco"
    end
end 

classe_bloco.medoto_em_bloco