require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'

class NodeTest < Minitest::Test

  def setup
    @node = Node.new("plop")
  end

  def test_it_exists
    assert_instance_of Node, @node
  end

  def test_data_method
    assert_equal "plop", @node.data
  end

  def test_next_node_method
    assert_nil nil, @node.next_node
  end

end
