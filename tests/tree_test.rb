require 'minitest'
require 'minitest/pride'
require 'minitest/autorun'
require './lib/binary_search_tree.rb'
require './lib/node.rb'

class TreeTest < Minitest::Test
  def setup
    @tree = BinarySearchTree.new
  end

  def test_it_exists
    assert_instance_of BinarySearchTree, @tree
  end

  def test_tree_can_take_elements
    @tree.insert(16, "The Kissing Booth")
    refute_nil @tree.tree_root
  end

  # def test_can_insert_new_node
  #   @tree.insert(61, "Bill & Ted's Excellent Adventure")
  #   @tree.insert(16, "Johnny English")
  #   @tree.insert(92, "Sharknado 3")
  #   @tree.insert(50, "Hannibal Buress: Animal Furnace")
  #
  # end
end
