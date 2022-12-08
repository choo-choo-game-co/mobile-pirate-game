import 'package:flutter/widgets.dart';

import 'package:app/game/controllers/deck_controller.dart';
import 'package:app/game/extensions/deck_list_extension.dart';
import 'package:app/game/mixin/ship_life_mixin.dart';

import 'package:app/game/models/ships/ship.dart';

class TortugasMerchantShip extends Ship with ShipLifeMixin {
  TortugasMerchantShip({required String name}) : super(name: name);

  @override
  void effect() {
    // TODO: implement effect
  }

  @override
  void passiveEffect() => DeckController().deckCards.dealCards(1);

  @override
  Widget showCard() {
    // TODO: implement showCard
    throw UnimplementedError();
  }
}

/// 1	Navio mercador de tortuga,	no início do seu turno, compre uma carta
