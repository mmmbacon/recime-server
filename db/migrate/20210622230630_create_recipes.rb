class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.integer :avg_rating
      t.integer :favourites

      t.timestamps
    end
  end
end
