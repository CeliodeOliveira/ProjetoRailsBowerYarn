class CreateEntradas < ActiveRecord::Migration
  def change
    create_table :entradas do |t|
      t.string :desc
      t.datetime :dt

      t.timestamps
    end
  end
end
