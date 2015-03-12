class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :title
      t.text :notes

      t.timestamps null: false
    end
  end
end
