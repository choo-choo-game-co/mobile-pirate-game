class Crew {
  final int firePower;
  final bool canDie;

  Crew({
    required this.firePower,
    bool? canDie,
  }) : canDie = canDie ?? false;
}

// 8	pirata,	mais um tiro em duelos
// 4	perna de pau,	menos 1 tiro em duelos
// 4	pirata fantasma,	esta carta não pode ser descartada ou afogada