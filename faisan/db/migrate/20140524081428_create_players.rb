class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :nombre
      t.string :apellido
      t.string :apodo
      t.string :posicion
      t.date :fecha_nacimiento
      t.integer :goles
      t.boolean :titular
      t.string :extension

      t.timestamps
    end
  end
end
