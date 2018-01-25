require_relative 'card'
class Guess
  attr_reader :card, :response
  def initialize(user_guess, trivia_card)
    @card     = trivia_card
    @response = user_guess
  end

  def correct?
    if @response == @card.answer
      return true
    else
      return false
    end
  end

  def feedback
    if correct?
      "Correct!"
    else
      "Incorrect!"
    end
  end
end
