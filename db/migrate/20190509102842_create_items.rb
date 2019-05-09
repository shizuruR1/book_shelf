class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :publish
      t.datetime :publish_date
      t.text :image_url

      t.timestamps
    end
  end
end
