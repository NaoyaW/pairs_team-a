class AddBirthdayToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :birthday, :integer
  end
end
