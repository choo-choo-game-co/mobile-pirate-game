import 'package:app/game/models/card.dart';

/// Singleton to handle the discard pile
class DiscardPileController {
  DiscardPileController._privateConstructor();
  static final DiscardPileController _instance = DiscardPileController._privateConstructor();

  factory DiscardPileController() {
    return _instance;
  }

  List<Card> discardPileCards = <Card>[];
}
