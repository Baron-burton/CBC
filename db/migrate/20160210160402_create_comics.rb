class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :title
      t.string :author
      t.string :illustrator

      t.timestamps null: false
    end
  end
end
