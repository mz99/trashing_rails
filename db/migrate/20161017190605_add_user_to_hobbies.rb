class AddUserToHobbies < ActiveRecord::Migration[5.0]
  def change
    add_column :hobbies, :user_id, :integer
    add_foreign_key :hobbies, :users
  end
end
