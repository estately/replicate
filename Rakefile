require 'rake/clean'
require 'rake/testtask'

task :default => :test

desc "Run tests"
Rake::TestTask.new do |t|
  t.test_files = FileList['test/*_test.rb']
end

CLEAN.include 'test/db'

desc "Build gem"
task :build do
  sh "gem build replicate.gemspec"
end
