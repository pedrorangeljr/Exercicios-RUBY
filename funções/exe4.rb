def converter_para_segundos(horas, minutos, segundos)
    segundos = (horas * 3600) + (minutos * 60) + segundos
    return segundos
  end
  
  # Exemplo de uso da função
  horas = 2
  minutos = 30
  segundos = 45
  
  total_segundos = converter_para_segundos(horas, minutos,segundos)
  
  puts "#{horas} horas e #{minutos} minutos são equivalentes a #{total_segundos} segundos."
  