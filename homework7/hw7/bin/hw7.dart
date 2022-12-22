import 'dart:io';

import 'package:hw7/hw7.dart' as hw7;

void main(List<String> arguments) {
//   print(calculateDepositMoney(200000, 13, 3));
// }

// double calculateDepositMoney(double money, double percent, int years) {
//   double result = money * (percent / 100) * years + money;
//   return result;

  // print('Vvedite pervoe chislo');
  // int chislo1 = int.parse(stdin.readLineSync()!);
  // print(' Vvedite vtoroe chislo');
  // int chislo2 = int.parse(stdin.readLineSync()!);
  // print('operation deystvie');
  // String operation = stdin.readLineSync()!;
  // if (operation == '+') {
  //   print(chislo1 + chislo2);
  // } else if (operation == '-') {
  //   print(chislo1 - chislo2);
  // } else if (operation == '*') {
  //   print(chislo1 * chislo2);
  // } else if (operation == '/') ;
  // print(chislo1 / chislo2);

  Map buyCash = {'USD': 85, 'Euros': 90.80, 'RUB': 1.34, 'KZT': 0.126};
  print(buyCash);
  Map sellCash = {'USD': 86, 'Euros': 91.80, 'RUB': 1.38, 'KZT': 0.19};

  print('Покупка:$buyCash');
  print('Продажа:$sellCash');
  print('Выберите операцию :\n1) Покупка \n2)Продажа');
  String operation = stdin.readLineSync()!;
  print('ВВедите сумму');
  double money = double.parse(stdin.readLineSync()!);
  if (operation == '1') {
    sellMoney(money, buyCash);
  } else if (operation == 2) {}
}

sellMoney(double dengi, Map kursValut) {
  print('Выберите валюту');
  String choiceMoney = stdin.readLineSync()!;
  print(
      'Вы купили ${dengi * kursValut[choiceMoney]} сом за $dengi $choiceMoney');
  if (choiceMoney == 'USD') {
    print('Вы купили ${dengi * kursValut['USD']} сом за $dengi $choiceMoney');
  }
}
