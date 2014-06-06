class CreateTimelinesTable < ActiveRecord::Migration
  def change

    #################################################
    # Timeline
    create_table :timelines do |t|
      t.string   :event_type,     default: 'unknown'
      t.string   :event_subtype,  default: ''

      t.string   :actor_type
      t.integer  :actor_id
      t.text     :actor_description

      t.string   :subject_type
      t.integer  :subject_id
      t.text     :subject_ids
      t.text     :subject_description

      t.string   :secondary_subject_type
      t.integer  :secondary_subject_id
      t.text     :secondary_subject_ids
      t.text     :secondary_subject_description

      t.string   :uri

      t.timestamps
    end
    add_index :timelines, [:actor_type,             :actor_id],             name: 'i_time_at_aid'
    add_index :timelines, [:subject_type,           :subject_id],           name: 'i_time_st_sid'
    add_index :timelines, [:secondary_subject_type, :secondary_subject_id], name: 'i_time_sst_ssid'

    ###########################################

  end
end
