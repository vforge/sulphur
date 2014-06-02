desc 'Load tables.'

task :load_tables do
  Rake.application.invoke_task "db:fixtures:load"
end
