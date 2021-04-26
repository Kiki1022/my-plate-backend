class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :img_src
      t.string :location
      t.text :caption
      t.timestamps
    end
  end
end
