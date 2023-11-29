print"Nota 1: "
n1 = Float(gets())

print"Nota 2: "
n2 = Float(gets())

print"Nota 3: "
n3 = Float(gets())

puts "Escolha letra A para media Aritimetica, escolha P para media Ponderada"
letra = gets

def media(n1,n2,n3, letra)

   if letra == 'a'
    
       return " A media Aritimetica: #{(n1 + n2 + n3) / 3}"

    elsif letra == 'p'

        return "A Media Ponderada: #{((5 * n1) + (3 * n2) + (2 * n3)) / 10} "# a divisão é feita pela soma dos pesos 5 3 e 2 
    
    end

end