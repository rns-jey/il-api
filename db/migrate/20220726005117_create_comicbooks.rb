class CreateComicbooks < ActiveRecord::Migration[6.1]
  def change
    create_table :comicbooks do |t|
      t.string :title
      t.integer :number
      t.string :artist
      t.string :writer
      t.string :image_url
      t.string :description
      t.integer :publisher_id

      t.timestamps
    end
  end
end
