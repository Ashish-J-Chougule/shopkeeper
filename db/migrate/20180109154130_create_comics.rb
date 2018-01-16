class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :title
      t.string :author
      t.decimal :price
      t.string :description
      t.decimal :rating

      t.timestamps null: false
    end
  end
end
