# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  rows = ["   " + "|" + "   "+ "|"+ "   "]
  lines = "-----------"
  puts "A Tic Tac Toe Board"
  puts rows
  puts lines
  puts rows
  puts lines
  puts rows
end
display_board