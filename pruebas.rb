require_relative 'item.rb'

trastienda = Item.new({
  name:"Trastienda",
  description:
    "La hermosa trastienda que siempre conociste y que ahora se te antoja
    extraña."
  })

puts(trastienda.describe)
