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

ActiveRecord::Schema.define(:version => 20120612221208) do

  create_table "airlines", :force => true do |t|
    t.string "name"
  end

  create_table "airplanes", :force => true do |t|
    t.integer "hangar_id"
  end

  create_table "hangars", :force => true do |t|
    t.integer "airline_id"
  end

  create_table "passengers", :force => true do |t|
  end

  create_table "pilots", :force => true do |t|
    t.integer "airplane_id"
  end

  create_table "trips", :force => true do |t|
    t.integer "airplane_id"
    t.integer "passenger_id"
  end

end
