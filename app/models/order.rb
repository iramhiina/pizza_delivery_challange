class Order < ApplicationRecord
	has_many :pizzas
	has_and_belongs_to_many :promotions
	has_and_belongs_to_many :discounts
end
