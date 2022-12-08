import 'package:app/game/controllers/player/player_controller.dart';

/// Singleton to handle everything related to game mechanics
class GameMode {
  GameMode._privateConstructor();
  static final GameMode _instance = GameMode._privateConstructor();

  factory GameMode() {
    return _instance;
  }

  List<PlayerController> listOfPlayers = [];
}
