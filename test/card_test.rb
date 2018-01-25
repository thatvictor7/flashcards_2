require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/card'

class CardTest < Minitest::Test
  # def test_it_exists
  #   card = Card.new
  #   assert_instance_of Card, card
  # end

  def test_question_on_card
    card = Card.new("What is the capital of Alaska?", "Juneau")
    assert_instance_of Card, card
    assert_equal "What is the capital of Alaska?", card.question
  end

  def test_card_answer
    card = Card.new("What is the capital of Alaska?", "Juneau")
    assert_equal "Juneau", card.answer
  end

end
