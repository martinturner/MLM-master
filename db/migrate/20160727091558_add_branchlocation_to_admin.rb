class AddBranchlocationToAdmin < ActiveRecord::Migration[5.0]
  def change
    add_column :admins, :branch, :string
  end
end
