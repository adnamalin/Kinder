class CreateChats < ActiveRecord::Migration[5.0]
  def change
    create_table :chats do |t|
      t.string :identifier
      t.boolean :named, default:false
      t.timestamps(null:false)
    end
  end
end
