import 'package:flutter/widgets.dart';

import 'package:app/game/models/ships/ship.dart';
import 'package:app/game/mixin/ship_life_mixin.dart';

class SeaOracleShip extends Ship with ShipLifeMixin {
  SeaOracleShip({required String name}) : super(name: name);

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

/// Navio oráculo do mar: 
/// No início do seu turno, você pode olhar as duas primeiras cartas do baralho central 
/// e devolvê-las quando desejar em cima ou em baixo do baralho
