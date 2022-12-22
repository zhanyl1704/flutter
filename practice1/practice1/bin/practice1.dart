import 'dart:io';

import 'package:practice1/practice1.dart' as practice1;

void main() {
  int answer = 0;
  int number = 50;
  int half = 25;
  while (answer != 3) {
    answer = guessNumber(number);
    if (answer == 1) {
      number = (half + number).round();
      half = (half / 2).round();
    } else if (answer == 2) {
      number = (number - half).round();
      half = (half / 2).round();
    }
  }
}

int guessNumber(int a) {
  print('is it $a?');
  print('1) Greater 2) Less 3)Yes, it is');
  int answer = int.parse(stdin.readLineSync()!);
  return answer;
}
