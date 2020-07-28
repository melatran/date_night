class Node
  attr_reader :title, :score
  attr_accessor :left, :right

  def initialize(score, title)
    @score = score
    @title = title
    @left = nil
    @right = nil
  end

  # def push_node(node, score)
  #   if (score > node.score)
  #     if(node.right)
  #       push_node(node.right, score)
  #     else
  #       node.right = Node.new(score)
  #     end
  #   else
  #     if(node.left)
  #       push_node(node.left, score)
  #     else
  #       node.left = Node.new(score)
  #     end
  #   end
  # end
end
