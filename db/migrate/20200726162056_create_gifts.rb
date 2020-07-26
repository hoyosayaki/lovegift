class CreateGifts < ActiveRecord::Migration[6.0]
  def change
    create_table :gifts do |t|
      t.integer :give_user_id
      t.integer :receive_user_id
      t.string :event_name
      t.date :event_date
      t.integer :cost
      t.text :memo

      t.timestamps
    end
  end
end
