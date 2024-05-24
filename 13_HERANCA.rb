#Herança entre classes 
class Pessoa 
    attr_accessor :nome, :idade 
    
    def initialize(nome, idade)
        @nome = nome 
        @idade = idade 
    end 
end 
    
#A classe PessoaJuridica herda métodos e atributos da classe Pessoa 
class PessoaJuridica < Pessoa
    
    def initialize(nome, idade, cnpj)
        super(nome, idade)
        @cnpj = cnpj 
    end 
end 

class PessoaFisica < Pessoa 
    
    def initialize(nome, idade, cpf)
        super(nome, idade)
        @cpf = cpf 
    end 
end

myPerson = PessoaFisica.new("jamerson", 21, "209-302-043-20")
puts myPerson.nome
