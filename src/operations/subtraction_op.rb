class SubtractionOp
  def initialize(lhs, rhs)
    @lhs = lhs
    @rhs = rhs
  end

  def evaluate
    @lhs.evaluate - @rhs.evaluate
  end

  def self.char
    "-"
  end
end
