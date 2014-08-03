# == Schema Information
# Schema version: 20140413220606
#
# Table name: roles
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  resource_id   :integer
#  resource_type :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#
# Indexes
#
#  i_role_n         (name)
#  i_role_n_rt_rid  (name,resource_type,resource_id)
#

class Role < ActiveRecord::Base
  # has_and_belongs_to_many :profiles,  join_table:   :profiles_roles
  belongs_to              :resource,  polymorphic:  true

  # default_scope { includes(:resource) }

  # scopify
end
