import 'dart:io';

void main() {
  // задание №1
  // print('Enter the year');
  // int year = int.parse(stdin.readLineSync()!);
  // if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
  //   print('Visokosnyi.366 days');
  // } else {
  //   print('Not visokosnyi.365 days');
  // }

  // задание №2
  // int n = int.parse(stdin.readLineSync()!);
  // while (n != 1) {
  //   if (n.isEven) {
  //     n = (n / 2).round();
  //   } else {
  //     n = ((n * 3 + 1) / 2).round();
  //   }

  //   print(n);
  // }

  //  задание №3
  List<int> numbers = [];
  for (int j = 0; j < 10000; j++) {
    int sum = 0;
    for (int i = 1; i < j; i++) {
      if (j % i == 0) {
        sum += i;
      }
    }
    if (j == sum) {
      numbers.add(j);
    }
  }
  print(numbers);


  // задание№5

  List <String>barcelonaNames=[
    'Valdes',
    'Puyol',
    'Pique',
    'Maxwell'
     'Alba',
     'Busqets',
      'Xavi',
      'Iniesta'
      'Masquerano',
      'Messi',
      'Henry'];
      


  ]

  // задание №6

  Border border = Border();
  int stepsCount = 0;
  // while (stepsCount != 9) {
  //   makeStep(border.a, border.b, border.c, 'Samat', 'X');
  //   stepsCount++;
  //   makeStep(border.a, border.b, border.c, 'Aibek', '0');
  //   stepsCount++;
  // }

  List<int> a = [];
  List<int> b = [];
  for (int i = 1; i < 20; i++) {
    if (i.isOdd) {
      a.add(i);
    } else if (i.isEven) {
      b.add(i);
    }
  }
  print(a);
  print(b);
}

class Border {
  List<String> a = ['  ', '  ', '  '];
  List<String> b = ['  ', '  ', '  '];
  List<String> c = ['  ', '  ', '  '];
}

makeStep(List a, List b, List c, String playerName, String value) {
  print('$a\n$b\n$c');
  print('Now is $playerName turn');
  print('Select the row');
  int row = int.parse(stdin.readLineSync()!);
  print('Select the column');
  int column = int.parse(stdin.readLineSync()!) - 1;
  if (row == 1) {
    a[column] = value;
  } else if (row == 2) {
    b[column] = value;
  } else if (row == 3) {
    c[column] = value;
  }

  print('$a\n$b\n$c');
}
