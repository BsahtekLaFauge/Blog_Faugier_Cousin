class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :abstract
      t.string :picture
      t.datetime :publication_date
      t.text :body

      t.timestamps
    end
  end
end
