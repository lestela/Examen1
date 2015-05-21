class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :name
      t.string :content
      t.references :usuario, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
