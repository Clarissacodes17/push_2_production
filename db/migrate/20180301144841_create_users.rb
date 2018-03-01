class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :test_id
      t.string :avatar

      t.timestamps
    end
  end
end
