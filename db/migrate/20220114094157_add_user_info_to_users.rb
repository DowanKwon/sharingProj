class AddUserInfoToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :birth, :string
    add_column :users, :age, :integer
    add_column :users, :gender, :string
  end
end
