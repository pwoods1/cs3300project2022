class AddDefaultFalseToIsAdminForUsers < ActiveRecord::Migration[7.0]
  def change
    change_column_default :users, :isAdmin, from: nil, to: false
  end
end
