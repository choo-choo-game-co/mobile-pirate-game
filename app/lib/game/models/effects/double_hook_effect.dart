import 'package:app/game/models/effects/effect.dart';
import 'package:flutter/src/widgets/framework.dart';

class DoubleHookEffect extends Effect {
  DoubleHookEffect({required String name}) : super(name: name);

  @override
  Widget showCard() {
    // TODO: implement showCard
    throw UnimplementedError();
  }

  void useEffect() {
    //  TODO: implement useEffect

    super.userEffect();
  }
}

//	Anzol duplo,	compre 2 cartas do baralho central
