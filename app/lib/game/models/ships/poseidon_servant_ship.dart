import 'package:flutter/widgets.dart';

import 'package:app/game/models/ships/ship.dart';
import 'package:app/game/mixin/ship_life_mixin.dart';

class PoseidonServantShip extends Ship with ShipLifeMixin {
  PoseidonServantShip({required String name}) : super(name: name);

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

/// 1	Navio servo de poseidon,	no início do seu turno, você pode pegar uma carta do descarte
