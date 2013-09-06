class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.int :blog_id
      t.int :acccount_id
      t.string :blog_title
      t.text :blog_detail

      t.timestamps
    end
  end
end
