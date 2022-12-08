import 'package:app/game/controllers/player/player_fleet_controller.dart';
import 'package:app/game/controllers/player/player_hand_controller.dart';
import 'package:app/game/mixin/combat_mixin.dart';

class PlayerController with CombatMixin {
  final PlayerFleetController fleetController = PlayerFleetController();
  final PlayerHandController handController = PlayerHandController();
}
