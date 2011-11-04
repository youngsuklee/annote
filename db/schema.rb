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

ActiveRecord::Schema.define(:version => 20111104192110) do

  create_table "annotations", :force => true do |t|
    t.integer  "gsm_id"
    t.string   "tissue_type"
    t.string   "disease_type"
    t.string   "cell_type"
    t.string   "disease_location"
    t.integer  "developmental_stage"
    t.integer  "sex"
    t.string   "treatment"
    t.string   "sample_preparation"
    t.string   "genotype"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
