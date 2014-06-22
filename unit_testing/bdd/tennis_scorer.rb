class TennisScorer

  OPPOSITE_SIDE_OF_NET = { server: :reciever, reciever: :server }

  SCORE = { 0 => "0", 1 => "15", 2 => "30", 3 => "40" }

  def initialize
    @score = { :server => 0, :reciever => 0 }
  end

  def score
    server_score = SCORE[@score[:server]]
    reciever_score =  SCORE[@score[:reciever]]
    "#{server_score}-#{reciever_score}"
  end

  def give_point_to(player)
    other = OPPOSITE_SIDE_OF_NET[player]
    fail "player is server or reciever" unless other
    @score[player] += 1
  end



end