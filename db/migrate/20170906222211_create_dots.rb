class CreateDots < ActiveRecord::Migration[5.1]
  def change
    create_table :dots do |t|
      t.string :color
      t.integer :size
      t.string :shape
      t.timestamps
    end
  end
end
