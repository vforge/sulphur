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

ActiveRecord::Schema.define(version: 20140413220606) do

  create_table "beta_signups", force: true do |t|
    t.string   "email"
    t.string   "nick"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "profiles_roles", id: false, force: true do |t|
    t.integer "profile_id"
    t.integer "role_id"
  end

  add_index "profiles_roles", ["profile_id", "role_id"], name: "i_prof_role_pid_rid"

  create_table "roles", force: true do |t|
    t.string   "name"
    t.integer  "resource_id"
    t.string   "resource_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "roles", ["name", "resource_type", "resource_id"], name: "i_role_n_rt_rid"
  add_index "roles", ["name"], name: "i_role_n"

  create_table "timelines", force: true do |t|
    t.string   "event_type",                    default: "unknown"
    t.string   "event_subtype",                 default: ""
    t.string   "actor_type"
    t.integer  "actor_id"
    t.text     "actor_description"
    t.string   "subject_type"
    t.integer  "subject_id"
    t.text     "subject_ids"
    t.text     "subject_description"
    t.string   "secondary_subject_type"
    t.integer  "secondary_subject_id"
    t.text     "secondary_subject_ids"
    t.text     "secondary_subject_description"
    t.string   "uri"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "timelines", ["actor_type", "actor_id"], name: "i_time_at_aid"
  add_index "timelines", ["secondary_subject_type", "secondary_subject_id"], name: "i_time_sst_ssid"
  add_index "timelines", ["subject_type", "subject_id"], name: "i_time_st_sid"

end
