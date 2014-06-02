require 'fileutils'

def progress name, x, y
  print "\r #{name}: #{x}/#{y} %6.2f%%" % [x.to_f/y * 100]
end

def generate_files name
  kind       = name.to_s.singularize
  collection = Dir.glob Rails.root.join('app',name.to_s,'**','*').to_s
  root       = Rails.root.join('app',name.to_s).to_s<<'/'
  ext        = case name
                 when :controllers then  '_controller.rb'
                 when :models      then  '.rb'
               end
  count = collection.count
  collection.each_with_index do |i,index|
    `rails g #{kind} #{$1} -s` if i =~ /#{root}(.+)#{ext}/
    progress name, index, count
  end
end

desc 'Generate missing RSpec data.'
task :generate_missing_specs do
  generate_files :controllers
  generate_files :models
end

# if you dont want certian things generated than
# configure your generators in your application.rb eg.
#
#   config.generators do |g|
#     g.orm :active_record
#     g.template_engine :haml
#     g.stylesheets false
#     g.javascripts false
#     g.test_framework :rspec,
#                      fixture: false,
#                      fixture_replacement: nil
#   end
#