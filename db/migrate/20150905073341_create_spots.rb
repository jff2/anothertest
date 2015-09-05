class CreateSpots < ActiveRecord::Migration
  def change
    create_table :spots do |t|
      t.string :title
      t.text :spotcontent

      t.timestamps null: false
    end
  end
end
