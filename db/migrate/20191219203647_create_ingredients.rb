class CreateIngredients < ActiveRecord::Migration[4.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :image
    end
  end
end
