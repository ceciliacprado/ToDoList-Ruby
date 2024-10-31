ActiveRecord::Schema[7.1].define(version: 2024_10_30_171318) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "tasks", force: :cascade do |t|
    t.string "nome"
    t.boolean "resolvida"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
