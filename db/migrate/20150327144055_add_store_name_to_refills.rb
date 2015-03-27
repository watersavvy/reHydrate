class AddStoreNameToRefills < ActiveRecord::Migration
  def change
    add_column :refills, :name, :string
  end
end
