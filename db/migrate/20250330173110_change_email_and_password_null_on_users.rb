class ChangeEmailAndPasswordNullOnUsers < ActiveRecord::Migration[8.0]
  def change
    change_column_null :users, :email, true
    change_column_null :users, :encrypted_password, true
  end
end
