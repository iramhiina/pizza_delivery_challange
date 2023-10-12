class CreateJoinTableOrdersDiscount < ActiveRecord::Migration[7.0]
  def change
    create_join_table :orders, :discounts do |t|
      # t.index [:order_id, :discount_id]
      # t.index [:discount_id, :order_id]
    end
  end
end
