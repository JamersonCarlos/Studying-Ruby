#GEMS são um conjunto de arquivos ou bibliotecas 
require 'nokogiri'

# Exemplo de uso do Nokogiri para analisar um documento HTML
html_content = '<html><body><h1>Olá, mundo!</h1></body></html>'
doc = Nokogiri::HTML(html_content)

puts doc.at_css('h1').text  # Saíd