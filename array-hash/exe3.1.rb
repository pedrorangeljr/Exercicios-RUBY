=begin
     
     Faça um programa que leia 4 notas, mostre as notas e a media na tela

=end


notas = []
media = 0.0
i = 0

while i < 4

    entrada = Float(gets())

    notas << entrada

    media = (notas.sum) / 4

    i += 1

end
puts "-------------------"
puts notas
puts "-------------------"
puts "A media é: #{media}"