vetor = []
i = 0

while i < 20
    
    entrada = Integer(gets())
    vetor << entrada
    i += 1
end

#os métodos even? e odd? são usados para verificar se um número é par ou ímpar, respectivamente.
#O método compact é então chamado para remover nil que pode ser retornado quando numero não é par.

pares = vetor.map {|vetor| vetor if vetor.even?}.compact
impares = vetor.map {|vetor| vetor if vetor.odd?}.compact

puts "Vetor: #{vetor.inspect}"
puts "Vetor números pares: #{pares.inspect}"
puts "Vetor números impares #{impares.inspect}"