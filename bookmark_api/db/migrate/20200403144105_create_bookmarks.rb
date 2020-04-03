class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.string :name
      t.string :logo
      t.string :description
      t.string :link

      t.timestamps
    end
  end
end
