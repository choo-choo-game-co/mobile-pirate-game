import 'package:flutter/widgets.dart';

import 'package:app/game/models/effects/effect.dart';

class TreasureMapEffect extends Effect {
  TreasureMapEffect({required String name}) : super(name: name);

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

// mapa do tesouro,	olhe as 4 primeiras cartas do baralho central, coloque uma em sua mão e devolva as demais ao fundo do baralho.
