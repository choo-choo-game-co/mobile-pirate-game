import 'package:app/game/controllers/player/player_controller.dart';

mixin CombatMixin {
  void attackPlayer(PlayerController defender) {
    if (defender.fleetController.ship == null) {
      return;
    }
  }
}

/// Regras de combate: