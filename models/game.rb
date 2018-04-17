class Game

  def self.rock_paper_scissors(hand1, hand2)
    if hand1 == "rock" && hand2 == "scissors"
      return "Player 1 wins. Rock beats Scissors"
    elsif hand1 == "paper" && hand2 == "rock"
      return "Player 1 wins. Paper beats Rock"
    elsif hand1 == "scissors" && hand2 == "paper"
      return "Player 1 wins. Scissors beats Paper"
    elsif hand1 == hand2
      return "Your selection matched Player One...It's a DRAW!!"
    else "Player 2 wins. Well Done!!!"
    end
  end

end
