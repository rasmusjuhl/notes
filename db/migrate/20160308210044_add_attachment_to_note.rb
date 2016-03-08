class AddAttachmentToNote < ActiveRecord::Migration
  def up
    add_attachment :notes, :attachment
  end
  def down
    remove_attachment :notes, :attachment
  end
end
