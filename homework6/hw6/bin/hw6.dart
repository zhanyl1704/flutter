import 'dart:io';

import 'package:hw6/hw6.dart' as hw6;

void main() {
  // for (int i = 0; i > 10; i++) {
  //   print(i);
  //   if (i == 5) {
  //     break;
  //   }
  // }

//   List a = [1, 4, 6, 78, 0, 123];
//   int counter = 0;
//   for (int i = 0; i < a.length; i++) {
//     counter++;
//   }
//   print(counter)
// }

  // List a = [1, 4, 6, 78, 0, 123];
  // List b = [];

  // for (int i = 0; i < a.length; i++) {
  //   print(a[i]);
  //   if (a[i].isEven) {
  //     b.add(a[i]);
  //   }
  // }

  // print(b);

//   String x = 'a';
//   String z = 'dart';
//   print(taskThree(x: x, z: z));
// }

// taskThree({required String x, required String z}) {
//   int counter = 0;
//   for (int i = 0; i < z.length; i++) {
//     if (x == z[i]) {
//       counter++;
//     }
//   }
//   return counter;
  // for (int i = 0; i <= 5; i++) {
  //   print(i);
  // }

  // for (int i = 5; i >= 1; i--) {
  //   print(i);
  // }
  // int sum = 3;
  // for (int i = 0; i < 10; i++) {
  //   print('$i*3=$sum');
  //   sum += 3;
  // }
  // int ii = 10;
  // int sum2 = 0;
  // for (int i = 1; i <= ii; i++) {
  //   sum2 += i;
  //   print(sum2);
  // }
  // print(sum2);

  // List a = [2, 4, 5, 10];
  // print(a.map((i) => i * i).toList());

//   for (var element in a) {
//     print(element);
//   }
//   for (int i = 0; i < a.length; i++) {
//     print(a[i]);
//   }
// }

  // List a = [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  // print(a.map((i) => i * i).toList());

  // print('vvedite vashe chislo');
  // String f = stdin.readLineSync()!;
  // print(' Vashe chislo- $f');

  // List b = [];
  // for (int i = 20; i <= 50; i++) {
  //   if (i % 3 == 0 && i % 5 != 0) {
  //     b.add(i);
  //   }
  // }
  // print(b);

  // int c = 0;
  // for (int i = 1; i <= 50; i++) {
  //   if (i % 5 == 0 || i % 7 == 0) {
  //     c += i;
  //   }
  // }
  // print(c);
  // List x = [];
  // for (int i = 0; i <= 36; i++) {
  //   if (i % 4 == 0 && i % 6 != 0) {
  //     x.add(i);
  //   }
  // }
  // print(x);

  // int d = 0;
  // for (int i = 100; i <= 200; i++) {
  //   if (i % 17 == 0) {
  //     d += i;
  //   }
  // }
  // print(d);

  // print("Задача 7");
  // num sum = 0;
  // int r = 10;
  // for (int i = 0; i < r; i++) {
  //   sum += i * i;
  //   print(sum);
  // }

  // print('Vvedite vashe chislo');
  // int dengi= int.parse(stdin.readLineSync()!);
  // print('Vvedite na skolko let');
  // int years= int.parse(stdin.readLineSync()!);
  // double procent=dengi*0.03*years;
  // print('Vashi dengi$procent');

  print(calculateDepositMoney(200000, 13, 3));
}

double calculateDepositMoney(double money, double percent, int years) {
  double result = money * (percent / 100) * years + money;
  return result;
}
