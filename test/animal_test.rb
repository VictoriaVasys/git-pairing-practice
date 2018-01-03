require 'minitest/autorun'
require 'minitest/pride'
require './lib/animal'

class AnimalTest < Minitest::Test

  def test_it_exists
    animal = Animal.new

    assert_instance_of Animal, animal
  end

end
