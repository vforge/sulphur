class Role < ActiveRecord::Base
  #has_and_belongs_to_many :profiles,  join_table:   :profiles_roles
  belongs_to              :resource,  polymorphic:  true

  # default_scope { includes(:resource) }

  #scopify
end
