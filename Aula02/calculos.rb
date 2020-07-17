print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i
 
print "Digite o segundo número inteiro: "
 
 
number2 = gets.chomp.to_i
 
addition = number1 + number2

subtraction = number1 - number2

multiplication = number1 * number2

division = number1 / number2

rest = number1 % number2

exponentiation = number1 ** number2

puts "O resultado da adição entre os dois números é #{addition}"

puts "O resultado da subtracao entre os dois números é #{subtraction}"

puts "O resultado da multiplicacao entre os dois números é #{multiplication}"

puts "O resultado da divisao entre os dois números é #{division}"

puts "O resultado da resto entre os dois números é #{rest}"

puts "O resultado da exponenciacao entre os dois números é #{exponentiation}"