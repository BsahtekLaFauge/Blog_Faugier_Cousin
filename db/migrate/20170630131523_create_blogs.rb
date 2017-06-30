class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :abstract
      t.string :picture
      t.date :publication_date
      t.text :body
      t.integer :author

      t.timestamps
    end
  end
end
