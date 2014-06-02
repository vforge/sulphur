# Default settings

if ActiveRecord::Base.connection.table_exists? 'settings'
  Setting.defaults[:online_time]       = 30.minutes
  Setting.defaults[:comment_edit_time] = Math::E.minutes
end
