class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :category
      t.text :description
      t.integer :quantity

      t.timestamps
    end
  end
end
