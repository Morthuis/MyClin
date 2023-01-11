class AddAdminToMedico < ActiveRecord::Migration[7.0]
  def change
    add_column :medicos, :admin, :boolean, null: false, default: false
  end
end
