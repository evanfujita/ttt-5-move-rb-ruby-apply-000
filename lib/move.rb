board = [" ", " ", " "]
def update_array_at_with(array, index, value)
  array[index] = value
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def input_to_index(input)
  input = "input - 1"
  board[#{input}] << "X"
end

def move(board, position, character)
    board[#{position}]
end

update_array_at_with(board, 0, "X")

def update_array_at_with(array, index, value)
  array[index] = value
end


  puts "X"
end