class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :name
      t.text :description
      t.references :user
      t.date :request_date
      t.boolean :completed
      t.date :completed_date

      t.timestamps
    end
    add_index :requests, :user_id
  end
end
