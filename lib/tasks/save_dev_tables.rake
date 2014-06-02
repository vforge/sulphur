desc 'Saving DEV tables.'

task save_dev_tables: :environment do
  #ENV["TABLES"] = "bugs, improvements"
  Rake.application.invoke_task "extract_fixtures"
end
