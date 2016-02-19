
require 'ruby-jmeter'

test do
  threads count: 1 do
    visit name: 'Home Page', url: 'http://google.com/'
  end
end.run(path: '/usr/share/jmeter-2.13/bin/', gui: true)