class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :email_confirmation, :string
    add_column :users, :birth_date, :string
    add_column :users, :sex, :string
  end
end
