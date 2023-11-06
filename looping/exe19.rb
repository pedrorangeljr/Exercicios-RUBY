=begin

    Faça um programa que calcule o fatorial de um número
    inteiro fornecido pelo usuário.

=end
print "Digite um número: "

n = gets.to_i()

fatorial = 1

for i in 1..n 
    fatorial = fatorial * i 

end

puts "Fatorial de " + n.to_s + ": " + fatorial.to_s