# Rakefile

$:.unshift File.dirname(__FILE__) + 'lib'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new

# Se define la tarea por defecto
task :default => :spec

desc " Run tests with --format documentation"
task :spec do
  sh "rspec ppt_spec.rb --format documentation --color"
end
