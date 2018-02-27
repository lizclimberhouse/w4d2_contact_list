class ChangeNameToFirstName < ActiveRecord::Migration[5.1]
  def change
    # this is the order to follow to change column name in table #action #table #column #new_name
    rename_column :contacts, :name, :first_name
  end
end
