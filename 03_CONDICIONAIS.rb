#Estruturas condicionais 

print "Digite um número: "
x = gets.to_i 

if x % 2 != 0 
    puts "O número é impar"
elsif  x % 2 == 0
    puts "O numero é par"
end 

#Unless - Se a condição não for verdadeira 
unless x > 2
    puts "x é menor que 2"
else 
    puts "x é maior que 2"
end 


#Case ou Switch 
case x 
when 0
    puts "zero"
when 1 
    puts "um"
when 2 
    puts "dois"
when 3 
    puts "três"
when 4 
    puts "quatro"
else 
    puts "Número muito doido"
end 


#Condicional ternaria 
valueEnd = x > 10 ? 10 : 2 
puts(valueEnd)


