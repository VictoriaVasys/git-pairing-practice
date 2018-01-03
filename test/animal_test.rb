require 'minitest/autorun'
require 'minitest/pride'
require './lib/animal'

class AnimalTest < Minitest::Test
  
  def test_it_has_name
    animal = Animal.new("Fred")
    
    assert_equal "Fred", animal.name
  end
  
end