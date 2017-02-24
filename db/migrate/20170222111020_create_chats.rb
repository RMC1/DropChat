class CreateChats < ActiveRecord::Migration[5.0]
  def change
    create_table :chats do |t|

      t.integer :user_id
      t.integer :location
      t.string :title

      t.timestamps
    end
  end
end
