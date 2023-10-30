print "Digite um operado +, -, *, / para fazer opreções matematicas :";

operador = gets.chomp.to_s;

case operador

when '+'

    print("Digite o primeiro valor: ");
    valor1 = Integer(gets());
    print("Digite o segundo valor: ");
    valor2 = Integer(gets());

    soma = valor1 + valor2;

    puts "A soma é: #{soma}";

when '-'

    print("Digite o primeiro valor: ");
    valor1 = Integer(gets());
    print("Digite o segundo valor: ");
    valor2 = Integer(gets());

    subtracao = valor1 - valor2;

    puts "A subtração  é: #{subtracao}";

when '*'

    print("Digite o primeiro valor: ");
    valor1 = Integer(gets());
    print("Digite o segundo valor: ");
    valor2 = Integer(gets());

    multiplicacao = valor1 * valor2;

    puts "A Multiplicacao é: #{muntiplicacao}";

when '/'

    print("Digite o primeiro valor: ");
    valor1 = Integer(gets());
    print("Digite o segundo valor: ");
    valor2 = Integer(gets());

    divisao = valor1 / valor2;

    puts "A Divisão é: #{divisao}";

else 

    puts "Operador Inválido";

end