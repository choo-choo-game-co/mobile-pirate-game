import 'package:flutter/widgets.dart';

import 'package:app/game/models/ships/ship.dart';
import 'package:app/game/mixin/ship_life_mixin.dart';

class FlyingDutchShip extends Ship with ShipLifeMixin {
  FlyingDutchShip({required String name}) : super(name: name);

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

/// 1	Navio holandês alado,	ganhe o jogo com 4 tesouros
