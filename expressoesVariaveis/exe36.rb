print "Digite o raio: ";
raio = gets.chomp.to_f;
print "Digite Altura: ";
altura = gets.chomp.to_f;

V = Math::PI * ((raio ** 2) * altura);

printf("O volume do Cilindro: %.2f", V);