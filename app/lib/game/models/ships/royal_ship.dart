import 'package:flutter/widgets.dart';

import 'package:app/game/mixin/ship_life_mixin.dart';
import 'package:app/game/models/ships/ship.dart';

class RoyalShip extends Ship with ShipLifeMixin {
  RoyalShip({required String name}) : super(name: name);

  @override
  void effect() {
    // TODO: implement effect
  }

  @override
  void passiveEffect() {
    // TODO: implement passiveEffect
  }

  @override
  Widget showCard() {
    // TODO: implement showCard
    throw UnimplementedError();
  }
}

/// 1	Navio Vossa Alteza,	no início do seu turno, você pode saquear um adversário que tenha 5 cartas ou mais em sua mão
