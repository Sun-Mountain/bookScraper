class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :authors,  array: true, default: []
      t.string :series
      t.text :genres,   array: true, default: []
      t.text :moods,    array: true, default: []
      t.integer :pages

      t.timestamps
    end
  end
end
