class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :publish
      t.string :publish_date

      t.timestamps
    end
  end
end
