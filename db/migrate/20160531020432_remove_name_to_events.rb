class RemoveNameToEvents < ActiveRecord::Migration
  def change
    remove_column :events, :name, :string
  end
end
