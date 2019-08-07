# code your #valid_move? method here
def valid_move?(board, index)
  return false if !index.between?(0, 8)
  return false if position_taken?(board, index)
  true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  case board[idx]
    when "X" then return true
    when "O" then return true
  end
  false
end