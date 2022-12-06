import 'package:homework_3/homework_3.dart' as homework_3;

void main(List<String> arguments) {
  List book = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(book[0]);
  print(book[4]);
  print(book[8]);

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

  List flutter = [1, 2, 3, 4, 5, 6, 7];
}
