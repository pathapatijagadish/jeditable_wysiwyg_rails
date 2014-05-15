class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :gmail
      t.integer :pincode

      t.timestamps
    end
  end
end
