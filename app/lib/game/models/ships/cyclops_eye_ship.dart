import 'package:flutter/widgets.dart';

import 'package:app/game/mixin/ship_life_mixin.dart';
import 'package:app/game/models/ships/ship.dart';

class CyclopsEyeShip extends Ship with ShipLifeMixin {
  CyclopsEyeShip({required String name}) : super(name: name);

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

/// 1	Navio olho de ciclope,	no início do seu turno, você pode olhar a mão de um adversário
