class Instrumento
    def escrever
      puts 'Escrevendo'
    end
  end

  class Teclado < Instrumento
  end
   
  class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à Lápis'
    end
  end
   
  class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à Caneta'
    end
  end
   
   
  teclado = Teclado.new
  lapis = Lapis.new
  caneta = Caneta.new

  puts "teclado"
  teclado.escrever
  puts "lapis"
  lapis.escrever
  puts "caneta"
  caneta.escrever