class CreateMagazines < ActiveRecord::Migration[6.1]
  def change
    create_table :magazines do |t|
      t.string :name
      t.string :category
    end
  end
end
