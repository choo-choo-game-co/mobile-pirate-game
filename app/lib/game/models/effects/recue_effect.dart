import 'package:flutter/widgets.dart';

import 'package:app/game/models/effects/effect.dart';

class RescueEffect extends Effect {
  RescueEffect({required String name}) : super(name: name);

  void useEffect() {
    //  TODO: implement useEffect

    super.userEffect();
  }

  @override
  Widget showCard() {
    // TODO: implement showCard
    throw UnimplementedError();
  }
}

//	Resgate,	coloque uma carta (espada) da pilha de descartes em seu navio
