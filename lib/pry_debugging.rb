ruby
require 'pry'

def plus_two(num)
	num + 2
	num 
	binding.pry
end
[1] pry(#<RSpec::ExampleGroups::PlusTwo>)> num
=> 3
[2] pry(#<RSpec::ExampleGroups::PlusTwo>)>