class ChangeTypeColumnForEmployee < ActiveRecord::Migration[6.1]
  def change
    change_column :employees, :birthdate, :date
  end
end
