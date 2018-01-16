class AddCategoryToComic < ActiveRecord::Migration
  def change
    add_reference :comics, :category, index: true, foreign_key: true
  end
end
