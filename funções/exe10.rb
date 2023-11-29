
def calculo_consumo(km, l)
     
    consumo = km/l 

    if (consumo > 8 )

         "Vanda o Carro!"

    elsif (consumo < 8 && consumo > 12)

         "Economico!"
    
    elsif (consumo > 14)

         "Super Economico!"

    end
end

puts calculo_consumo(100, 20)