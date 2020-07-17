class Esportista
    def competir
      puts 'Participando de uma competicao'
    end
  end

   
  class JogadorDeFutebol < Esportista
    def correr
      puts 'Correndo com a bola'
    end
  end
   
  class Maratonista < Esportista
    def correr
      puts 'Percorrendo o circuito'
    end 
  end
   
   
  jogadordefutebol = JogadorDeFutebol.new
  maratonista = Maratonista.new
  

  puts "jogadordefutebol"
  jogadordefutebol.correr
  jogadordefutebol.competir
  puts "maratonista"
  maratonista.correr
  maratonista.competir
  