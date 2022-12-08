void main() {
  final _deck = DeckController();
  _deck.deckCards.shuffle();
  _deck.deckCards.forEach((Card card) => print(card.name));
  print('---');
  _deck.deckCards.moveCardsToBottom(4);
  _deck.deckCards.forEach((Card card) => print(card.name));
  print('---');
  final _discardPile = DicardPileController();
  _discardPile.discardPileCards.addCardsOnTop(_deck.deckCards.showCardsOnTop(2));
  _discardPile.discardPileCards.forEach((Card card) => print(card.name));
}

class DeckController {
  List<Card> deckCards = <Card>[
    Card('0'),
    Card('1'),
    Card('2'),
    Card('3'),
    Card('4'),
    Card('5'),
    Card('6'),
    Card('7'),
    Card('8'),
    Card('9'),
  ];
}

class DicardPileController {
  List<Card> discardPileCards = <Card>[
    Card('A'),
    Card('B'),
    Card('C'),
    Card('D'),
    Card('E'),
    Card('F'),
    Card('G'),
    Card('H'),
    Card('I'),
    Card('J'),
  ];
}

class Card {
  final String name;

  Card(this.name);
}

extension DeckList<Card> on List<Card> {
  addCardsOnTop(List<Card> cards) {
    List<Card> _tempList = getRange(0, length).toList();
    clear();

    for (var i = 0; i < cards.length; i++) {
      add(cards[i]);
    }

    for (var i = 0; i < _tempList.length; i++) {
      add(_tempList[i]);
    }
  }

  List<Card> dealCards(int numberOfCards) {
    final List<Card> _cardsToReturn = [];

    if (isEmpty) {
      return _cardsToReturn;
    }

    final _numberOfLoops = length;

    for (var i = 0; i < _numberOfLoops; i++) {
      if (i >= numberOfCards) {
        break;
      }
      _cardsToReturn.add(removeAt(0));
    }
    return _cardsToReturn;
  }

  int getNumberOfCards() => length;

  moveCardsToBottom(int numberOfCards) {
    if (isEmpty) {
      return;
    }

    for (var i = 0; i < numberOfCards; i++) {
      final _temp = removeAt(0);
      add(_temp);
    }
  }

  List<Card> showCardsOnTop(int numberOfCards) {
    if (isEmpty) {
      return [];
    }

    return getRange(0, length >= numberOfCards ? numberOfCards : length).toList();
  }

  shuffleCards() => shuffle();
}
