=begin

Faça um programa que calcule e mostre a soma dos 50 primeiros números pares.

=end

soma = 0

50.times do | i |

    if i % 2 == 0

        soma += i
    
    end

end

puts "A soma dos 50 numeros pares: #{soma}"