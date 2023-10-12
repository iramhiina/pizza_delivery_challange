# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
order = Order.create(status: "in_progress", price: "15")
pizza1 = Pizza.create(name: "Salami", size: "small", order_id: order.id)
pizza2 = Pizza.create(name: "Salami", size: "small", order_id: order.id)
pizza3 = Pizza.create(name: "Salami", size: "small", order_id: order.id)
pizza11 = pizza1.ingredients
ingredient1 = Ingredient.create(name: "olive")
pizza11 << ingredient1
pizza3 = Pizza.create(name: "Salami", size: "small", order_id: order.id)
promotion1 = Promotion.create(promotion_code: "2FOR1")
order1 = order.promotions
order1 << promotion1
order1 = order.discounts
discount1 = Discount.create(discount_code: "SAVE5") 

order1 << discount1
