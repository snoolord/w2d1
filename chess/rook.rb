require_relative 'piece'
require_relative 'sliding_piece'
class Rook < Piece
  include Slidable
  def initialize(pos)
    super("rook", pos)
  end

  def moves
    self.vertical_and_horizontal_moves
  end

end
