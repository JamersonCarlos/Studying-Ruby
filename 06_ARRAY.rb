#Definindo arrays - armazena tipos heterogêneos 
v = [1,2,3,4,5]
print v 
puts 


x = []

(0..5).each do |i|
    print("Digite um número: ")
    x.push(gets.to_i)
end 
print x 
puts

v.each do |i| 
    print i.to_s + " "
end 
puts 

#Acessando elementos pelo indice 
(0..5).each do |i|
    print v[i].to_s + " "
end 
puts 

#Acessando elementos de uma String 
nome = "jamerson"
#Acessando a primeira letra 
puts nome[0]


#Navegando sobre matrizes 
x = [[1,2,3,4], [5,6,7,8], [9,10,11,12]]
x.each do |row| 
    row.each do |valueColumn| 
        print valueColumn.to_s + " "
    end
    puts 
end 