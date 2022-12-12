import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // print('Веедите любое число');
  // String? a = stdin.readLineSync();
  // print('Ваше число: $a ');
  List<int> playerRounds = [];
  List<int> compRounds = [];
  List<int> dice = [1, 2, 3, 4, 5, 6];
  print('Player tosses first');
  playerRounds.add(tossDice(dice));
  print('Now is computers turn');
}

int tossDice(List<int> a) {
  int r = Random().nextInt(6 - 0);
  int r2 = Random().nextInt(6 - 0);
  return (a[r] + a[r2]);
}
