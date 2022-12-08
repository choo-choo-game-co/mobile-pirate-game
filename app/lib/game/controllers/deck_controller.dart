import 'package:app/game/models/card.dart';

/// Singleton to handle the deck
class DeckController {
  DeckController._privateConstructor();
  static final DeckController _instance = DeckController._privateConstructor();

  factory DeckController() {
    return _instance;
  }

  List<Card> deckCards = <Card>[];
}

// 4	Regaste
// 5	Sereia
// 5	Luneta
// 6	mapa do tesouro
// 4	Anzol duplo
// 11	Saque
// 8	Papagaio
// 10	canhão 1 tiro
// 6	canhão 2 tiros
// 3	canhão 3 tiros
// 5	Rota de Fuga
// 1	Navio Vossa Alteza
// 1	Navaio Ouriço Infernal
// 1	Navio holandês alado
// 1	Navio mercador de tortuga
// 1	Navio olho de ciclope
// 1	Navio guerrilha naval
// 1	Navio casco de aço
// 1	Navio servo de poseidon
// 1	Navio oráculo do mar
// 8	pirata
// 4	perna de pau
// 4	pirata fantasma
// 12	Tesouro uma moeda
// 6	Tesouro duas moedas
// 1	kraken
// 2	terra a vista
// 2	Carta Reserva
