class AddFromIdToNotifications < ActiveRecord::Migration[5.1]
  def change
    add_column :notifications, :from_id, :integer
  end
end
