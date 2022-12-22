import 'dart:io';
import 'dart:math';

void main() {
  taskOne() {
    int number = Random().nextInt(100);

    print('компьютер вводит число');

    int myNumber = int.parse(stdin.readLineSync()!);
    int computer = 0;
    if (number < myNumber) {
      print('less');
      computer++;
    } else if (number > myNumber) {
      print('greater');
      computer++;
      number = int.parse(stdin.readLineSync()!);
    } else {
      print('error');
      while (number != myNumber);
      print('win $computer');
    }
  }

  taskOne();
}
