
def soma(numero)

    if numero > 0

         array_digitos = numero.digits.reverse
         soma = array_digitos.sum
 
    elsif numero < 0

        "Numero Inválido"

    end

end

puts "A soma dos numeros é: #{soma(8231)}"


