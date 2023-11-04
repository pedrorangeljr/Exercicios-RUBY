=begin

 Faça um programa que leia 10 inteiros positivos, ignorando não positivos, e imprima sua
 média.

=end

media = 0

4.times do | i |

    valor = Float(gets())

    if valor % 2 == 0

        media += valor/4
    
    end
end

puts "A media é: #{media}"