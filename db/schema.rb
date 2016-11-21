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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161121002601) do

  create_table "tests", force: :cascade do |t|
    t.string   "category"
    t.date     "cday"
    t.integer  "cid"
    t.string   "clocation"
    t.integer  "cno"
    t.string   "copresenter_kana1"
    t.string   "copresenter_kana2"
    t.string   "copresenter_kana3"
    t.string   "copresenter_kana4"
    t.string   "copresenter_kana5"
    t.string   "copresenter_kana6"
    t.string   "copresenter_kana7"
    t.string   "copresenter_name1"
    t.string   "copresenter_name2"
    t.string   "copresenter_name3"
    t.string   "copresenter_name4"
    t.string   "copresenter_name5"
    t.string   "copresenter_name6"
    t.string   "copresenter_name7"
    t.string   "copresenter_office1"
    t.string   "copresenter_office2"
    t.string   "copresenter_office3"
    t.string   "copresenter_office4"
    t.string   "copresenter_office5"
    t.string   "copresenter_office6"
    t.string   "copresenter_office7"
    t.string   "croom"
    t.time     "ctime"
    t.string   "ctype"
    t.string   "filename"
    t.string   "form_lang"
    t.string   "leader_belongs"
    t.string   "leader_kana"
    t.string   "leader_name"
    t.string   "leader_office"
    t.string   "prefecture"
    t.string   "title"
    t.string   "title_sub"
    t.string   "zacho_kana"
    t.string   "zacho_name"
    t.string   "zacho_office"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

end
