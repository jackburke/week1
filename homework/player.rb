require "test/unit"

class Player

  SCORING_RULES = { 1 => 1, 2 => 2, 3 => 4, 4 => 7, 5 => 10, 6 => 15 }

    def random_moves
    moves = []
    10.times do
      moves << (rand(6) + 1)
    end
        total = 0
        moves.reduce(0) do |subtotal, n|
#        subtotal = { 1 => 1, 2 => 2, 3 => 4, 4 => 7, 5 => 10, 6 => 15 }[n]
        subtotal = SCORING_RULES[n]
        total = subtotal + total
        end
      puts total
   end
end
players = ["Bob", "Sally", "Harry"]
players.each do |item|
   puts "#{item}"
   item = Player.new.random_moves
end
