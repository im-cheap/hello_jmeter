task :default => [:test]

#task :test do
#  ruby "test/unittest.rb"
#end

task :test do
   Dir[File.expand_path "test/**/*.rb"].each{|f| require_relative(f)}
end