class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.integer :margazine_id
      t.integer :author_id
    end
  end
end
