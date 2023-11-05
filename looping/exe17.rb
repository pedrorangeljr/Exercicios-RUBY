=begin
  
     Faça um programa que leia um número inteiro positivo n e calcule a soma dos n 
     primeiros números naturais. 
     
=end 
print "Digite um número: "

n = Integer(gets())

soma = 0

n.times do | i |

    soma += i 

end

puts "A soma é: #{soma}"