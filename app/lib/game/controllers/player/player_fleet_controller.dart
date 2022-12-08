import 'package:app/game/controllers/discard_pile_controller.dart';
import 'package:app/game/models/crew/crew.dart';
import 'package:app/game/models/ships/ship.dart';
import 'package:app/game/extensions/deck_list_extension.dart';

class PlayerFleetController {
  Ship? ship;
  List<Crew> crew = [];

  final int crewLimit = 2;

  void addShip(Ship newShip) {
    if (ship != null) {
      DiscardPileController().discardPileCards.addCardsOnTop([ship!]);
    }
    ship = newShip;
  }

  void addCrew(Crew newCrew) {
    if (crew.length < crewLimit) {
      crew.add(newCrew);
    }
  }
}
