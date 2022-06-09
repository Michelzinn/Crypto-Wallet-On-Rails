shopping = [{nome: 'maça', valor: 25},{nome: 'apple', valor: 55,}]

valor = 0
shopping.each do |prod|
    valor += prod[:valor]
end

puts valor
puts shopping.sum {|prod| prod[:valor]}