class Aluno < Cadastro 
   
    attr_accessor :id_aluno
    
    # Exemplo de polimorfismo
    def mostrar 
        mostrar_original = super 
        puts "esté é o metodo mostrar da classe Aluno - #{mostrar_original}"
    end
end