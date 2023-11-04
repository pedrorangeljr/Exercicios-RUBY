=begin

Faça um programa que leia um número inteiro positivo N e imprima todos os números
naturais de N até 0 em ordem decrescente.

=end

print "Digite um numero: "

n = Integer(gets())

while n >= 0

    puts "#{n}"
    n -= 1

end