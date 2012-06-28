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

ActiveRecord::Schema.define(:version => 20120620004147) do

  create_table "controllers", :force => true do |t|
    t.integer "rails_application_id"
    t.string  "name"
  end

  create_table "creators", :force => true do |t|
    t.integer "rails_application_id"
    t.string  "name"
  end

  create_table "models", :force => true do |t|
    t.integer "rails_application_id"
    t.string  "name"
  end

  create_table "rails_applications", :force => true do |t|
    t.string   "name"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
  end

end