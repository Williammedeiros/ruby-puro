File.open('shopping-list.txt').size
File.open('shopping-list.txt', 'a') do |line|
    line.puts('arroz')
    line.print('feijão')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva')
   end