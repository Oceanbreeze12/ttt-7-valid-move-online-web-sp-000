def valid_move?(board,index)
  if number.between?(0,8)
else
  return false
end
if (position_taken?(board,index)


def position_taken?(board,index)
  if(board[index]==" ")||board[index]==" "||board[index]==nil||board[index]==""
    taken=false
  else
    taken=true
  end
end
  