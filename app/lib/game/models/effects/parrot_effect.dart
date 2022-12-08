import 'package:flutter/widgets.dart';

import 'package:app/game/models/effects/effect.dart';

class ParrotEffect extends Effect {
  ParrotEffect({required String name}) : super(name: name);

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

//	Papagaio,	copia o efeito de uma carta jogada por você neste turno
