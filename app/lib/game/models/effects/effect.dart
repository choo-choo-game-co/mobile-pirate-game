import 'package:app/game/controllers/discard_pile_controller.dart';
import 'package:app/game/extensions/deck_list_extension.dart';
import 'package:app/game/models/card.dart';

abstract class Effect extends Card {
  Effect({required String name}) : super(name: name);

  void userEffect() => selfDiscard();
  void selfDiscard() => DiscardPileController().discardPileCards.addCardsOnTop([this]);
}
