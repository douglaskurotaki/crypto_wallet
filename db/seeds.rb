# frozen_string_literal: true

puts 'Cadastrando as moedas..'

Coin.create!(
  description: 'Bitcoin',
  acronym: 'BTC',
  url_image: 'http://www.pngall.com/wp-content/uploads/1/Bitcoin-PNG-Pic.png'
)

Coin.create!(
  description: 'Ethereum',
  acronym: 'ETH',
  url_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/ETHEREUM-YOUTUBE-PROFILE-PIC.png/600px-ETHEREUM-YOUTUBE-PROFILE-PIC.png'
)

Coin.create!(
  description: 'Dash',
  acronym: 'DASH',
  url_image: 'https://pngimage.net/wp-content/uploads/2018/05/dash-png-5.png'
)

puts 'Moedas cadastradas com sucesso!'
