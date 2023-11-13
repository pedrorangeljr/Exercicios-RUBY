print "Digite o raio: ";
raio = gets.chomp.to_f;

# pi = Math:: PI;
# Calculo a área usando a fórmula A = πr²
area = Math::PI* (raio ** 2);

printf("O Raio: %.1f", area);