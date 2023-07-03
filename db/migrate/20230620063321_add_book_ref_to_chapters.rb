class AddBookRefToChapters < ActiveRecord::Migration[7.0]
  def change
    add_reference :chapters, :book, null: false, foreign_key: true
  end
end
