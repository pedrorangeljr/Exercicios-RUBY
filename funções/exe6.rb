def volume_cilindro(altura, raio)

    return Math::PI * (raio.pow(2)) * altura

end

puts "O volume do cilindro: #{volume_cilindro(25, 2)}"