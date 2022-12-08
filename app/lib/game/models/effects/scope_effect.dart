import 'package:flutter/widgets.dart';

import 'package:app/game/models/effects/effect.dart';

class ScopeEffect extends Effect {
  ScopeEffect({required String name}) : super(name: name);

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

//	Luneta,	escolha um adversário, olhe a mão dele. Descarte uma carta - exceto tesouro - que encontrar lá.
