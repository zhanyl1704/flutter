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
//   print(counter);
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

  for (int k = 0; k <= 5; k++) {
    print(k);
  }

  for (int k = 5; k > 0; k--) {
    print(k);
  }
  int sum = 3;
  for (int i = 1; i < 10; i++) {
    print('$i * 3 = $sum');
    sum += 3;
  }
  int ii = 10;
  int sum2 = 0;
  for (int i = 1; i <= ii; i++) {
    sum2 += i;
    print(sum2);
  }
  print(sum2);
}
