class AddCompanynameToAdmin < ActiveRecord::Migration[5.0]
  def change
    add_column :admins, :companyname, :string
    add_index :admins, :companyname, unique: true
  end
end
