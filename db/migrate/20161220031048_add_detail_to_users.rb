class AddDetailToUsers < ActiveRecord::Migration[5.0]
  def change
    change_table :users do |t|
      t.string :user_name
      t.string :agent_name
      t.string :phone
      t.string :address
      t.string :picture_id
      t.text :description
    end
  end
end
