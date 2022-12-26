void main() {
  Card one = Card(color: 'different', suite: 'other');
  Ace twelve = Ace(color: 'black', suite: 'буби');
  Kings eleven = Kings(color: 'red', suite: 'крести');
  Queens ten = Queens(color: 'red', suite: 'пики');
  Jack nine = Jack(color: 'black', suite: 'черви');

  Toyota camry = Toyota();
  Third a = Third();
  print(a.engine);

  Father old = Father();

  Son little = Son();
  print(little.apperiance);
  print(little.hand);
}

// Задача №1

class Card {
  String color;
  String suite;

  Card({required this.color, required this.suite});
}

class Ace extends Card {
  Ace({required super.color, required super.suite});
}

class Kings extends Card {
  Kings({required super.color, required super.suite});
}

class Queens extends Card {
  Queens({required super.color, required super.suite});
}

class Jack extends Card {
  Jack({required super.color, required super.suite});
}

// задача №3

class Toyota {
  String engine;
  String lights;
  String body;

  Toyota({this.engine = 'JZ', this.lights = 'xenon', this.body = 'iron'});
}

class First extends Toyota {
  First({super.engine, super.lights, super.body});
}

class Second extends Toyota {
  Second({super.engine = 'GR', super.lights, super.body});
}

class Third extends Toyota {
  Third({super.engine, super.lights = 'lazer', super.body = 'plastic'});
}

class Father {
  String hairs;
  String eyes;
  String apperiance;
  String hand;

  Father(
      {this.hairs = 'brown',
      this.eyes = 'karie',
      this.apperiance = 'asian',
      this.hand = 'right'});
}

class Son extends Father {
  Son(
      {super.hairs,
      super.eyes,
      super.apperiance = 'slavyan',
      super.hand = 'left'});
}
