class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :nome
      t.boolean :resolvida

      t.timestamps
    end
  end
end
