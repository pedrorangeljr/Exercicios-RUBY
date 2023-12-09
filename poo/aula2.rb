class Tb_livro
  
    attr_accessor :id_livro, :id_editora, :nome, :assunto, :tombo, :status, :autor
    attr_reader :porta
   
end

livro = Tb_livro.new

puts livro.nome = "Programacao"