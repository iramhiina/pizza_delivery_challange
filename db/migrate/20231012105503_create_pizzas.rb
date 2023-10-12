class CreatePizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :pizzas do |t|
      t.references :order, foreign_key: true
      t.string :name
      t.string :size

      t.timestamps
    end
  end
end
