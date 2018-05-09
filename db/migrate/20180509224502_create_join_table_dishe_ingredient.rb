class CreateJoinTableDisheIngredient < ActiveRecord::Migration[5.1]
  def change
    create_join_table :dishes, :ingredients do |t|
      # t.index [:dishe_id, :ingredient_id]
      # t.index [:ingredient_id, :dishe_id]
    end
  end
end
