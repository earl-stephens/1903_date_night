class Node
  attr_reader :title,
              :score,
              :left_link,
              :right_link

  def initialize(title, score, left_link=nil, right_link=nil)
    @title = title
    @score = score
    @left_link = left_link
    @right_link = right_link
  end

end
