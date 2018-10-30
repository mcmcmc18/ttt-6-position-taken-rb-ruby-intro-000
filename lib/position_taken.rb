# code your #position_taken? method here!

def position_taken?(board, index)
  taken = nil
if (board[index] == " " || board[index] == " " || board[index] == "" || 
  board[index] == nil)
  taken = false
end
elsif board[index] == "X" || board[index] == "O"
taken = true
else taken = true
end


