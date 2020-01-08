class ChangeRecipesIngredientsToIngredientsRecipes < ActiveRecord::Migration[4.2]
  def change
    create_table :ingredients_recipes do |t|
      t.integer :ingredient_id
      t.integer :recipe_id
    end
  end
end
