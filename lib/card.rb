class Card
  attr_reader :question, :answer
  def initialize(card_question, card_answer=nil)
    @question = card_question
    @answer   = card_answer
  end
end
