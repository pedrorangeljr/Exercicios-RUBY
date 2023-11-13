puts "Valor em Real: ";
real = gets.chomp.to_f; # conversão para Float
puts "Cotação Dolar: ";
dolar = gets.chomp.to_f;

ValorDolar = real / dolar;

puts "O valor em dolares: #{ValorDolar}";