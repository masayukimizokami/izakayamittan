class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.datetime :day_at
      t.string :done
      t.string :good

      t.timestamps
    end
  end
end
