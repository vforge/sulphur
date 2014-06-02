if Rails.env.development?
  # Make sure we preload the parent and children classes in development

  if ActiveRecord::Base.connection.table_exists? 'requests'
    %w[request circle_request].each do |c|
      require_dependency File.join("app", "models", "#{c}.rb")
    end
  end
end
