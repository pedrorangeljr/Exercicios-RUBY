print "Digite A distancia em KM: ";

km = Float(gets()); 

print "Digite a Quantidade gasolina consumida em litros: ";

 l = Float(gets());

 consumo = km / l;

if consumo < 8

    puts "Venda O carro"

elsif consumo >8 && consumo <=14

    puts "Econômico!"

elsif consumo > 12

    puts "Super Econômico"

end