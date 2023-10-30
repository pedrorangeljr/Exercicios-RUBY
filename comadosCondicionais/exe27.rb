print "Digite a idade Nadador: ";

idade = Integer(gets()) # Ao escrever o nome de variaveis com letra maiuscula o ruby interpreta a variavel como uma Constante.

if idade >=5 && idade <= 7

    puts "Infatil A"

elsif idade >= 8  && idade <= 10

    puts "Infatil B"

elsif idade >= 11 && idade <= 13

    puts "Juvenil A"

elsif idade >= 14 && idade <= 17

    puts "Juvenil B"

elsif idade >= 18

    puts "Sênior"

end