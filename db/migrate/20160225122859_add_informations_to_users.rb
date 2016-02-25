class AddInformationsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :gender, :string
    add_column :users, :address, :string
    add_column :users, :citycode, :integer
    add_column :users, :city, :string
    add_column :users, :phone, :string
    add_column :users, :suscribe, :boolean
  end
end
