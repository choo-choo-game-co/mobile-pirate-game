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
