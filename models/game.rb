class Game

  def self.rock_paper_scissors(hand1, hand2)
    if hand1 = "Rock" && hand2 = "Scissors"
      return "Player 1 wins"
    elsif hand1 = "Paper" && hand2 = "Rock"
      return "Player 1 wins"
    elsif hand1 = "Scissors" && hand2 = "Paper"
      return "Player 1 wins"
    elsif hand1 == hand2
      return "Draw"
    else "Player 2 wins"

    end

  end
