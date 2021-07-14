class CreateJoinTableIngredientsRecipes < ActiveRecord::Migration[5.0]
  def change
    create_join_table :ingredients, :recipes do |t|
      t.index [:recipe_id, :ingredient_id]
    end
  end
end
