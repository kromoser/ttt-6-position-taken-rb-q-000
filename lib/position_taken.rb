# code your #position_taken? method here!
def position_taken?(board,position)

  index_number = position.to_i
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true

  end


end

board = [" "," "," "," "," "," "," "," "," ",]

position_taken?(board,"")