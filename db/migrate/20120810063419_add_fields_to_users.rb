class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :fname, :string
    add_column :users, :mname, :string
    add_column :users, :lname, :string
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :postal_code, :integer
    add_column :users, :bdate, :string
    add_column :users, :gender, :string
    add_column :users, :industry, :string
  end
end
