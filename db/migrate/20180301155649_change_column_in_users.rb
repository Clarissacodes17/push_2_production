class ChangeColumnInUsers < ActiveRecord::Migration[5.1]
  def change
  	remove_column :users, :test_id
  	add_column :users, :team_id, :integer
  end
end
