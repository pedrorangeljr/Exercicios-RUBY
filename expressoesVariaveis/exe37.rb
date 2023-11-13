print "Digite o valor do produto: ";
valor = gets.chomp.to_f;

desconto = valor - (valor * 0.12);

puts "O valor do produto com desconto de 12%: R$ #{desconto}";