require_relative 'guess'

class Round
  attr_reader :deck, :guesses
  attr_accessor :current_card
  def initialize(deck)
    @deck    = deck
    @guesses = []
    @current_index = 0
  end


  def flashcard
    @deck.cards
  end

  def current_card
    @deck.cards[@current_index]
  end

  def record_guess(user_guess)
    new_guess = guess_card(user_guess, current_card)
    @guesses.push(new_guess)
    #switch to next card
    @current_index += 1
    #return new_guess
    return @guesses
  end

  def insert_guess(user_guess, card)
    guess_card(user_guess, @card)
  end

  def feedback

  end

  def number_correct
    #want to check every guess, if correct add count
    @guesses.each do |guess|
      if guess.response == guess.card.answer
      end
    end
  end

  def guess_card(user_guess, trivia_card)
    Guess.new(user_guess, trivia_card)
  end
end
