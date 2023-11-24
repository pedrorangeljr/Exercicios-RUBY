str = [0011001]
#str2 = str.split("")

soma = 0
i = 0

str.each do |str|
    if str != 0
        soma += str
    end

end

puts "#{soma}"