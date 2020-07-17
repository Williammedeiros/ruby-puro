numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
 
puts 'Selecionando keys com valor maior que 0'
selection_key = numbers.select do |key, value|
                 value > 26
               end
 
puts selection_key