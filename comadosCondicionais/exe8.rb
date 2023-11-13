print "Digite a nota1: ";
nota1 = Float(gets());
print "Digite a nota2: ";
nota2 = Float(gets());

if nota1 > 0 && nota1 <=10 && nota2 > 0 && nota2 <=10
    
    media = (nota1 + nota2) / 2;

    puts "A media é: #{media}"

else 

    puts "Nota invalida"

end