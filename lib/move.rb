def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
 index = input.to_i - 1
 return index
 end

=======
   input.to_i - 1
 end


>>>>>>> f8114a84d8948d78624074df30c63cc0cacbadf1
def move(array, index, value = "X")
  array[index] = value
end
