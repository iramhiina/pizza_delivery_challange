class CreateJoinTablePizzasIngredients < ActiveRecord::Migration[7.0]
  def change
    create_join_table :pizzas, :ingredients do |t|
      # t.index [:pizza_id, :ingredient_id]
      # t.index [:ingredient_id, :pizza_id]
    end
  end
end
