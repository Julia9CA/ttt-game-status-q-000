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
  WIN_COMBINATIONS.each do |win_array|
    if [Board].any?{|win_array|} == true
      puts "Winning array"
      #won = true
      return [Board].select{|win_array|}
      #WIN_COMBINATIONS.each do |combination|
    else false
      Puts "Not a win"
    end
  end
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