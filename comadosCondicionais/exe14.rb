=begin
   Media Ponderada.
=end

print "Nota Laboratorio: ";

notaLob = Float(gets()); # notaLob == nota laboratorio

print "Nota Avalicao Semestral: ";

notaSmes = Float(gets()); # notaSmes == nota Avaliação semestral

print "Nota Exame final: ";

notaExfi = Float(gets()) # notaExfi == nota Exame final

if (notaLob > 0 && notaLob <=10 && notaSmes > 0 && notaSmes <=10 && notaExfi > 0 && notaExfi <=10) # para verificar se a nota esta em um intervalido valido entre 0 e 10.

    mediaPonderada = (3 * notaLob) + (3 * notaSmes) + (5 * notaExfi) / (notaLob + notaSmes + notaSmes);

    if(mediaPonderada >0 && mediaPonderada <2.9)

        puts "Aluno reprovado"

    elsif(mediaPonderada >3 && mediaPonderada <=4.9)

        puts "Aluno de Recuperação";

    elsif(mediaPonderada > 5 && mediaPonderada <= 10.00)

        puts "Aluno Aprovado";
    end

end