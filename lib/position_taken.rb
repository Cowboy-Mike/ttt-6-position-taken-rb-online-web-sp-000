# code your #position_taken? method here!
def position_taken?(board, index)
    if board[index] == "2"
        puts "right"
    end
end

board = (" " "2" " ")
index = 1

position_taken?(board, 2)
