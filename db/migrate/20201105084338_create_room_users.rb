class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.string :room_id,      null: false
      t.string :user_id,      nill: false
      t.timestamps
    end
  end
end
