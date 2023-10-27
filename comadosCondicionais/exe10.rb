print "Digite altura: "

Altura = Float(gets()) # quando coloca a primeira leta Maiuscula de varial você está definindo uma cosntante.

print "Digite (F para feminino) e (M para masculino)"

sexo = gets.chomp.to_s

case sexo

   when "f"

     puts "Seu peso é: #{(72.7 * Altura) - 58}"

   when "m"
    
      puts "Seu peso é: #{(62.1 * Altura) - 44.7 }"

   else

    puts "Letras Inválida digite apenas letras Maiusculas"

   end