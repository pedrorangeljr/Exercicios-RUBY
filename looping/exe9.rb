=begin

Faça um programa que leia um número inteiro N e depois imprima os N primeiros
números naturais ı́mpares.

=end

print "Digite um nunero: "

n = Integer(gets())

n.times do | i |

    if i % 2 == 0

        puts "#{i}"
    end

end