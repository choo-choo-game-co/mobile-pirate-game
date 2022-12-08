import 'package:flutter/widgets.dart';

import 'package:app/game/mixin/ship_life_mixin.dart';
import 'package:app/game/models/ships/ship.dart';

class SteelShellShip extends Ship with ShipLifeMixin {
  SteelShellShip({required String name}) : super(name: name);

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

/// 1	Navio casco de aço,	em qualquer momento do seu turno, você pode proteger uma carta de tesouro sob esta carta
