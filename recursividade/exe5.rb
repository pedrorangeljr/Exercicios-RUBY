
def imprimir_numeros(n)
    if n > 0
        imprimir_numeros(n - 1)
        puts n 
    end
end

imprimir_numeros(10)