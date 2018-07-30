# #TIC TAC TOE ATTEMPT
# symbol = "X"

# until symbol == "DONE"
# tic_tac = {
# "row1" => ["_","_","_"],
# "row2" => ["_","_","_"],
# "row3" => ["_","_","_"]
# }
#   puts "what symbol are you?"
#     symbol = gets.chomp.upcase
#   puts "What column are you playing in?"
#     column_play = gets.chomp.to_i
#   puts "What row are you playing in?"
#     row_play_in = gets.chomp
#   row_play = "row #{row_play_in}"
  
#   tic_tac[row_play][column_play]=symbol
# end 

# tic_tac.each do |key, value|
#   print value.join(" ")
#   puts " "
# end

# puts " "


#Tic Tac Toe Attempt 2 
puts "Welcome to Tic Tac Toe"
def display_board(board)
    puts "#{board[0]} | #{board[1]} | #{board[2]}"
    puts "-----------"
    puts "#{board[3]} | #{board[4]} | #{board[5]}"
    puts "-----------"
    puts "#{board[6]} | #{board[7]} | #{board[8]}"
end
puts "What is your symbol?"
  symbol = gets.chomp.capitalize
    board = [" "," "," "," "," "," "," "," "," "]
until symbol == "DONE"
    symbol = gets.chomp.capitalize
   puts "Please chose a number between 1 and 9 (inclusive)"
   play = gets.chomp.to_i
    space = play + 1
    board[space.to_i] = symbol
    puts display_board(board)
  puts "What is your symbol?"
  symbol = gets.chomp.capitalize
end
  