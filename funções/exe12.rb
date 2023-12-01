
def soma_imposto(taxa_imposto, custo)

    return custo + ((taxa_imposto / 100) * custo)

end

puts "O valor de Venda: R$ #{soma_imposto(2,125.50)}"