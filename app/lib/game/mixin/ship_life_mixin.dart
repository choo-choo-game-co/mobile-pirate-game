mixin ShipLifeMixin {
  int _life = 3;

  bool takeDamage() {
    _life--;

    return isAlive();
  }

  bool isAlive() {
    return _life > 0;
  }
}
