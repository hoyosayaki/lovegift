class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.date :birthday
      t.string :like
      t.string :not_like
      t.string :item_1_name
      t.string :item_1_content
      t.string :item_2_name
      t.string :item_2_content
      t.string :item_3_name
      t.string :item_3_content
      t.string :item_4_name
      t.string :item_4_content
      t.string :item_5_name
      t.string :item_5_content
      t.text :memo


      t.timestamps
    end
  end
end
