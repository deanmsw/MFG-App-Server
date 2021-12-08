require 'time'

Task.destroy_all
Day.destroy_all

# Runs all seed files in db/seeds/ in alphabetical order of filenames
Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each { |seed| load seed }


puts "#{Task.count} tasks created "
puts "#{Day.count} days created "
