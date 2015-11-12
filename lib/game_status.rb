# Helper Method
def position_taken?(board, location)
  !(board[location].nil? || board[location] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
  ]



def won?(board)
  if board[0] = "X" && board[1] = "X" && board[2] = "X"
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    else
    false
  end
  #WIN_COMBINATIONS.select do |win_array|
#    win_array.board

  #if board[0]= 'X' && board[1] = 'X' && board[2] = 'X'
    #return WIN_COMBINATIONS[0]
  #else false
  #end
#top_row_win = WIN_COMBINATIONS[0]
#mid_row_win = WIN_COMBINATIONS[1]
#bottom_row_win = WIN_COMBINATIONS[2]
#left_column_win = WIN_COMBINATIONS[3]
#mid_column_win = WIN_COMBINATIONS[4]
#right_column_win = WIN_COMBINATIONS[5]
#diagonal_win_1 = WIN_COMBINATIONS[6]
#diagonal_win_2 = WIN_COMBINATIONS[7]

#  position_1 = board[win_index_1]
 # [board].select do |win|
#    win.WIN_COMBINATIONS
#  else false
 # end
 # WIN_COMBINATIONS.each do |win_array|
   # if [Board].any?{|win_array|} == true
  #    puts "Winning array"
      #won = true
 #     return [Board].select{|win_array|}
      #WIN_COMBINATIONS.each do |combination|
 #   else false
   #   Puts "Not a win"
  #  end
#  end
end

def full?(board)
  [Board].none?{|position| position != nil || " "}
end

def draw?(board)

end

def over?(board)

end

def winner(board)

end