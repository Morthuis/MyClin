class AddNameToMedico < ActiveRecord::Migration[7.0]
  def change
    add_column :medicos, :name, :string
  end
end
