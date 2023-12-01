@i = 1

def captura_servico
     
    puts "Implementar o dado para busca da API"
    @i += 1
    return if @i > 3
    captura_servico
end

captura_servico