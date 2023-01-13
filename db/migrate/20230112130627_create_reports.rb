class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.text :resumen_del_dia
      t.date :fecha
      t.references :medico, null: false, foreign_key: true

      t.timestamps
    end
  end
end
