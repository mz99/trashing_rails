class RenameUserRaceToEthnicity < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :race, :ethnicity
  end
end
