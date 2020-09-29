def valid_move?(board, index)

end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, index, character = "X")

  def update_array_at_with(array, index, value)
  array[index] = value
  end

  update_array_at_with(board, index , character)

  return board
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input.to_i - 1
  if index < 0 || index > 8
    #ask for new input
  elsif position_taken?(board, index) == true
    "That space is already taken."
    #ask for new input
  elsif position_taken?(board, index) == false
    return true
    #make move
    def move(board, index, character = "X")

      def update_array_at_with(array, index, value)
      array[index] = value
      end

      update_array_at_with(board, index , character)

      return board
    end
    move(board, index)
  end

end
