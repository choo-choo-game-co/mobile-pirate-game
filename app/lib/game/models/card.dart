import 'package:flutter/widgets.dart';

abstract class Card {
  final String name;

  Card({required this.name});

  Widget showCard();
}
