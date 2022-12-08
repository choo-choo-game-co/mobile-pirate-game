import 'package:flutter/widgets.dart';

import 'package:app/game/models/effects/effect.dart';

class LootEffect extends Effect {
  LootEffect({required String name}) : super(name: name);

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

// Saque,	pegue uma carta aleatória da mão de um oponente a sua escolha
