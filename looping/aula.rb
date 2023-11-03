index = 0
top = 4
now = 1

=begin
while now <= top
    puts "while #{now} .. #{top}"
    now +=1
end

=end

=begin
index = 0

loop do
    puts index
    index += 1
    break if index > 20

end
=end

 #500.times {|index| puts index}
=begin
loop do
    index += 1
    next if index == 5 or index == 8
    puts index
    
    break if index > 20

end
=end

=begin
for i in 0..7
    next if i % 2 == 0
    puts i 
end
=end

8.times do |i|

    next if i % 2 == 0 # == mostra os numeros Impares != mostra os numeros pares
    puts i 
end

for i in 1..12
    puts i 
end

puts ""

#(100..150).each{|i| puts i} # utilizado um objeto chamado RANGE

a = [1,2,3,4,5].select{|i| i == 3}
puts a.to_s

a = [1,2,3,4,5].map{|i| "oi - #{i}"}
puts a.to_s

a.each do |i| 
    puts i 
end