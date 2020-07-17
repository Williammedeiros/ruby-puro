# saída de dado
print 'Digite seu nome: '
 
# Recebendo uma entrada do teclado
name = gets.chomp

print 'Digite seu sobrenone: '

sobrenome = gets.chomp

print 'Digite a sua idade: '

idade = gets.chomp.to_i
 
# saída utilizando puts
# use códigos ruby dentro de uma string com #{code}
puts "Seu nome e #{name} e o sobrenome #{sobrenome} e a idade atual e de #{idade} !"