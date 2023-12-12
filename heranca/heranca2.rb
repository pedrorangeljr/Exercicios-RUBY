require_relative'cadastro'
require_relative 'aluno'
require_relative 'funcionario'

aluno = Aluno.new 
funcionario = Funcionario.new 

puts aluno.id_aluno = "1"
puts aluno.nome = "Cicrano"
puts aluno.telefone = "212121"
puts aluno.cpf = "123456-99"
puts aluno.rua = "2"
puts aluno.bairro = "vila"
puts aluno.cidade = "luga nenhum"
puts aluno.uf = "Rio de janeiro"

puts "-------------------------------------------"

puts funcionario.id_funcionario = "1"
puts funcionario.nome = "Raimundo"
puts funcionario.telefone = "313131"
puts funcionario.cpf = "999999-99"
puts funcionario.rua = "3"
puts funcionario.bairro = "v"
puts funcionario.cidade = "luga nenhum"
puts funcionario.uf = "São Paulo"