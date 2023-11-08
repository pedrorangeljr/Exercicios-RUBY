loop do 

    puts "Bem vindo ao Programa"
    puts "Digite 0 para sair ou 1 para continuar"
    valor = gets.to_i 

    break if(valor == 0)

    alunos = []

    3.times do

        aluno = {}

        puts "Digite o nome do aluno: "
        aluno[:nome] = gets

        puts "Digite telefone do aluno: "
        aluno[:telefone] = gets

        alunos << aluno

    end

    alunos.each do |aluno|
        puts "-----------------------------------------------------"
        puts "Aluno: #{aluno[:nome]}, Telefone: #{aluno[:telefone]}"
    end
end