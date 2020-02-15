class CreateCategorieItems < ActiveRecord::Migration[5.2]
  def change
    create_table :categorie_items do |t|
      t.references :category, foreign_key: true
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end
