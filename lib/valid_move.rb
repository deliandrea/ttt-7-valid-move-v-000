# code your #valid_move? method here
def valid_move?(position_taken,index,board)
   if index > 8 or index < 0
     false

   elsif position_taken == false && board = = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    true

    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
 end

end
