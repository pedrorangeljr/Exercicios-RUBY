
a = []
b = []

puts "Digite valores para o Array A"
10.times do

    entrada = Integer(gets())
    a << entrada

end 

puts "Digite valores para o Array B"
10.times do

    entrada = Integer(gets())
    b << entrada

end

soma_a = a.sum
soma_b = b.sum
c = soma_a - soma_b

puts "A soma de A: #{soma_a}"
puts "A soma de B: #{soma_b}"

puts "A subitração dos array A pelo array B é: #{c}"