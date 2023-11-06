=begin

     Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número
    inteiro de 1 a 10. O usuário deverá informar de qual numero ele deseja ver a tabuada.

    A saída deve ser conforme a exemplo abaixo:

    5 x 1 = 5
    5 x 2 = 10
    ...

    5 x 10 = 50

=end

print "Tabuada: "

numero = Integer(gets());

i = 1

while i <= 10

    puts "#{numero} X #{i} = #{numero * i}"

    i +=1

end