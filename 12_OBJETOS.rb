class Pessoa 
    
    
    def falar(valor = "falo nada")
        puts valor 
    end 
end

#Instancia da classe 
eu = Pessoa.new 


#Classes existentes em Ruby podem ser reabertas 
class String 
    def inverter
       self.reverse 
    end 
end

puts "jamerson".inverter


#Variaveis de instancia 
class Carro 
    
    #Criando métodos getter e setter para as variáveis abaixo 
    attr_accessor :marca 
    attr_accessor :modelo 
    attr_accessor :ano 
    attr_accessor :valor 
    attr_accessor :placa
    
    #Construtor com variáveis
    def initialize(marca, modelo, ano, valor, placa="")
        @marca = marca 
        @modelo = modelo 
        @ano = ano 
        @valor = valor
        @placa = placa
    end
    
    def getHash()
        return {marca: @marca, modelo: @modelo, ano: @ano, valor: @valor, placa: @placa}
    end 
    
    def setPlaca(placa="")
        @placa = placa
    end
end 

#Criando uma instancia de carro
myCar = Carro.new("Fiat", "Mob", "2022", "70000")
myCar.setPlaca("HCD9032")
puts myCar.getHash

#Getter Value 
puts myCar.modelo

#Setter Value 
myCar.modelo = "FastBack"
puts myCar.getHash