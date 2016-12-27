class RemoveEthnicityFromUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :ethnicity, :string
  end
end
