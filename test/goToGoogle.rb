require 'rubygems'
require 'ruby-jmeter'

#test do
#  threads count: 1 do
#    visit name: 'Home Page', url: 'http://google.com/'
#  end
#end



test do  
  with_json
  threads 1, loops: 5 do
    get name: 'get_products_index',
        url: 'http://example-rest-api.herokuapp.com/api/products'
  end
end.run 