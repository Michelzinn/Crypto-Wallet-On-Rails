



coins= [
    {description: "Bitcoin",
    acronym: "BTC",
    url_image: "https://imagensemoldes.com.br/wp-content/uploads/2020/09/Imagem-Dinheiro-Bitcoin-PNG.png"},


    {description: "Etherium",
    acronym: "ETH",
    url_image: "https://s2.coinmarketcap.com/static/img/coins/64x64/1027.png"},


    {description: "Dash",
    acronym: "DASH",
    url_image: "https://s2.coinmarketcap.com/static/img/coins/64x64/131.png"},



    {description: "Bombcrypto",
    acronym: "BCOIN",
    url_image: "https://s2.coinmarketcap.com/static/img/coins/64x64/12252.png"},
]

    coins.each do |coin|
        Coin.find_or_create_by!(coin)
    end

puts "feito!"
