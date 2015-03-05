class CreateRefills < ActiveRecord::Migration
  def change
    create_table :refills do |t|
      t.string :address
      t.string :tech
      t.string :cost

      t.timestamps null: false
    end
  end
end
