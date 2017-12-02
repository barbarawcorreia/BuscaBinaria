require './busca'

lista_num = [20,15,47]
puts lista_num.size

puts "\n \n \n \n"
lista_num.each do |item|
    puts item
end

puts "\n \n \n \n"

busca = Busca.new
puts busca.binaria(lista_num.sort,698)
