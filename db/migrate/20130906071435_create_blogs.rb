class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.integer :blog_id
      t.string :blog_title
      t.text :blog_detail

      t.timestamps
    end
  end
end
