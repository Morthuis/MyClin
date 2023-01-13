# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_01_12_152649) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "medicos", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false, null: false
    t.string "name"
    t.index ["email"], name: "index_medicos_on_email", unique: true
    t.index ["reset_password_token"], name: "index_medicos_on_reset_password_token", unique: true
  end

  create_table "reports", force: :cascade do |t|
    t.text "resumen_del_dia"
    t.date "fecha"
    t.bigint "medico_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["medico_id"], name: "index_reports_on_medico_id"
  end

  create_table "resumen", force: :cascade do |t|
    t.text "content"
    t.bigint "medico_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["medico_id"], name: "index_resumen_on_medico_id"
  end

  add_foreign_key "reports", "medicos"
  add_foreign_key "resumen", "medicos"
end
