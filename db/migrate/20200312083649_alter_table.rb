class AlterTable < ActiveRecord::Migration[6.0]
  def change
    rename_column :authors, :age, :old
  end
end
