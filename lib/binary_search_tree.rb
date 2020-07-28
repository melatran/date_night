require './lib/node.rb'

class BinarySearchTree
  attr_accessor :tree_root

  def initialize
    @tree_root = nil
  end

# We call insert
# If no root exists we make one with a new node
# If a root does exist, we call insert_node on the current node

  def insert(score, title)
    depth = 0
    if @tree_root.nil?
      @tree_root = Node.new(score, title)
      return depth
    else
      insert_node(score, title, @tree_root)
    end
  end

  def insert_node(score, title, current_root)
  end
end
