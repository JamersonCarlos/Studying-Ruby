#Declarando uma classe em Ruby 
class Pessoa 
    
    #Construtor
    def initialize 
        puts "Roda assim que instanciada"
    end 
    
    #Método sem argumentos
    def falar 
        puts "Hello World!"
    end 
    
    #Método com argumentos 
    def setNome(nome)
        puts "Olá, #{nome}"
    end
    
    #Método com default value
    def falarComEstranho(valor = "vsf")
        puts "Olá, #{valor}"
    end 

        
end 




c = Pessoa.new 
c.setNome("jamerson")

c.falarComEstranho("Karla")