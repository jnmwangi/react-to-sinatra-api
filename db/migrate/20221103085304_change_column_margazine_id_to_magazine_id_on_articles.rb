class ChangeColumnMargazineIdToMagazineIdOnArticles < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :margazine_id, :magazine_id
  end
end
