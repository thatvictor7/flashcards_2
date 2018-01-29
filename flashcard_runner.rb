require 'lib/round'
  card_1 = Card.new("In what mountain range is Mount Everest located?", "Himalayas"),
  card_2 = Card.new("Portugal is bordered by what other country?", "Spain"),
  card_3 = Card.new("Which city is located both in Asia and Europe?", "Instansbul"),
  card_4 = Card.new("How many U.S. states boarder the Pacific Ocean?", "5"),
  card_5 = Card.new("Which lake is the worlds largest lake?", "Lake Superior"),
  card_6 = Card.new("What is the official language of Brazil?", "Portuguese"),
  card_7 = Card.new("What is the capital city of Australia?", "Canberra"),
  card_8 = Card.new("Which country in Europe has the biggest population?", "Germany")
  card_9 = Card.new("Which is the largest metropolitan city in the world (by population)?", "Tokyo"),
  card_10 = Card.new("Which ocean lies on the west coast of the United States?", "Pacific Ocean")
  questions = [card_1, card_2, card_3, card_4, card_5, card_6, card_7, card_8, card_9, card_10]
  deck = Deck.new(questions)
  round = Round.new(deck)
  round.start
