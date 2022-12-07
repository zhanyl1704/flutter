import 'dart:math';

import 'package:homework_3/homework_3.dart' as homework_3;

void main(List<String> arguments) {
  List listone = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print('''Первый элемент- ${listone.first}
  Пятый элемент-${listone[4]},
  Последний элемент-${listone.last}''');

  print(
    listone[Random().nextInt(listone.length)],
  );

  List paper = [3, 12, 43, 1, 25, 6, 5, 7];
  List pencil = [55, 11, 23, 56, 78, 1, 9];

  print(paper + pencil);

  List booktwo = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];

  print(booktwo.getRange(2, 9));

  List fly = [1, 2, 3, 4, 5, 6, 7];
  print(fly.contains(3));

  print(fly.first);
  print(fly.last);

  print(fly.length);

  List source = [601, 123, 2, "dart", 45, 95, "dart24", 1];

  print(source.contains('dart'));
  print(source.contains(951));

  List note = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  print(note.contains(myDart));

  List one = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
  String myFlutter = '';
  myFlutter = one.join('*');
  print(myFlutter);

  List two = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];

  print(two..sort());
}
