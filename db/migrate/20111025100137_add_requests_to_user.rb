class AddRequestsToUser < ActiveRecord::Migration
  def change
    add_column :users, :requests, :requests
  end
end
