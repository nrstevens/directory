# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111025100137) do

  create_table "requests", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "user_id"
    t.date     "request_date"
    t.boolean  "completed"
    t.date     "completed_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "requests", ["user_id"], :name => "index_requests_on_user_id"

# Could not dump table "users" because of following StandardError
#   Unknown type 'requests' for column 'requests'

end
