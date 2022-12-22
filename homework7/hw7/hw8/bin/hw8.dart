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

// //   String a = '123';

// //   print(a.toInt().runtimeType);

// //   List<int> b = [1, 2, 3, 4, 5, 6];
// //   print(b.avarage());
// // }

// // extension MyInt on String {
// //   int toInt() {
// //     return int.parse(this);
// //   }
// // }

// // extension MyList on List<int> {
// //   double avarage() {
// //     int summ = 0;
// //     for (int i = 0; i < length; i++) {
// //       summ += this[i];
// //     }
// //     return summ / length;
// //   }

class Animals {
  String name;

  Animals({required this.name});

  void voice() {
    print('rrrr');
  }
}

class Cats {
  void voice1() {
    print('mayu');
  }
}

class CatsFamily {
  void color() {
    print('color');
  }
}

class Tiger extends Animals with Cats, CatsFamily {
  Tiger({required String name}) : super(name: name);
}
