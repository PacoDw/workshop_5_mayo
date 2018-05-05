class CreateTemas < ActiveRecord::Migration[5.2]
  def change
    create_table :temas do |t|
      t.string :titulo
      t.text :descripcion

      t.timestamps
    end
  end
end
