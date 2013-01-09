class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :name
      t.integer :width
      t.integer :height
      t.string :date
      t.string :category
      t.string :path
      t.string :thumb_path
      t.string :description

      t.timestamps
    end
  end
end
