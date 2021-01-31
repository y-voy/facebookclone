class DropTableReplies < ActiveRecord::Migration[5.2]
  def change
    drop_table :replies
  end
end
