
#Entrada de dados
puts "Digite seu nome: "
nome = gets.chomp #String limpa de \n

#Saida de dados 
puts "Seu nome é " + nome
puts "==================="

#Na entrada de dados acontece de \n ser incluido ao final da string 
puts nome.inspect


#Entrada de dados com transformação 
puts "Digite um valor numérico: "
value = gets.to_i #Recebe uma entrada e transforma em integer 
value2 = gets.to_f #Recebe uma entrada e transforma para float 
puts value.class #Mostra o tipo daquela variável 



