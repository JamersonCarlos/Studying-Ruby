#Manipulação de Strings 
nome = "jamerson"
sobrenome = "carlos"

nomeCompleto = nome + sobrenome #Concatena ambas as strings
#ou
nomeCompleto = nome << sobrenome #Joga o valor de sobrenome e jogando dentro de nome

#Prefira utilizar << em operações de concatenação em vez de +
#Pois + vai influenciar na memória 

#interpolação de variáveis - só possivel em strings entre ""
lastname = "Santos"
puts "lastname: #{lastname}"

