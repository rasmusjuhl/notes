class ChangeNoteTitleToNotNull < ActiveRecord::Migration
  def change
    change_column_null :notes, :title, false
  end
end
