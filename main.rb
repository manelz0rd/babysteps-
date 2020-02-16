require './tradutor' 

puts "Digite seu texto:"
texto = gets 

puts "Idioma original:"
idioma = gets
puts "Traduzir para:"
traduzir = gets

tradutor = Tradutor.new
tradutor.traduzir(texto, idioma, traduzir)


