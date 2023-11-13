=begin
  media Ponderada
=end

print "Nota1: ";
n1 = Float(gets());
print "Nota2: ";
n2 = Float(gets());
print "Nota3: ";
n3 = Float(gets());

mediaPonderada = (1 * n1) + (1 + n2) + (2 + n3) / (n1 + n2 + n3);

if mediaPonderada >= 60 

    puts "Aluno Aprovado sua medi Ponderada: #{mediaPonderada}"

else mediaPonderada < 60

    puts "Aluno Reprovado sua media Ponderada: #{mediaPonderada}"

end