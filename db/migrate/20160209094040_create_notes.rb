class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title, :null => false
      t.text :text

      t.timestamps null: false
    end
  end
end
