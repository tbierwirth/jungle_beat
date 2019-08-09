class Node
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def data
    p name
  end

end
