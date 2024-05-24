#estruturas de repetição - While
i = 0 
print "Digite um numero: "
num = gets.to_i

while i <= num
    print i.to_s + " "
    i += 1 
end 
puts 

print "Digite um numero: "
num2 = gets.to_i

#Each
(0..num2).each do |i| 
    print i.to_s + " "
end 



