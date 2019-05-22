class AddRememberDigestToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :remember_digest, :string
    add_column :users, :activated, :boolean, default: false
    add_column :users, :activated_at, :datetime
  end
end
