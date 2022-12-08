import 'package:app/game/models/card.dart';

abstract class Ship extends Card {
  Ship({required String name}) : super(name: name);

  void passiveEffect();

  void effect();
}
