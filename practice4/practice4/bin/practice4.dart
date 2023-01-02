import 'dart:io';
import 'dart:math';

void main() {
  // задание№1
  // List numbers = [-10, 54, 21, 98, -2, 15, -23, 100, -91, 5];
  // print(numbers);
  // int saver = 0;
  // for (int j = 0; j < numbers.length - 1; j++) {
  //   for (int i = 0; i < numbers.length - 1; i++) {
  //     if (numbers[i] > numbers[i + 1]) {
  //       saver = numbers[i + 1];
  //       numbers[i + 1] = numbers[i];
  //       numbers[i] = saver;

  // задание№2

  // String a = 'data 48 call 9231dadsad read13 blank0a';
  // List b = a.split(' ');
  // String save = '';

  // for (int i = 0; i < b.length - 1; i++) {
  //   if (b[i].length > b[i + 1].length) {
  //     save = b[i + 1];
  //     b[i + 1] = b[i];
  //     b[i] = save;
  //   }
  // }
  // print(b.last);

  // Задание №3
  print('Задай мне вопрос!');
  String question = stdin.readLineSync()!;
  List<String> answer = [
    'Да',
    'Нет',
    'Скорее всего да',
    'Скорее всего нет',
    'Имеются перспективы',
    'Вопрос задан неверно'
  ];
  int index = Random().nextInt(answer.length);
  print(answer[index]);

  // задание №4

//   List<Soldat> army = [];
//   List<Soldat> zvaniya = [
//     Ryadovoi(),
//     Efreitor(),
//     Praporshik(),
//     StarshyiPraporshik(),
//     Kapitan(),
//     General()
//   ];
//   for (int i = 0; i < 100; i++) {
//     int random = Random().nextInt(6 - 0);
//     army.add(zvaniya[random]);
//   }
//   List<Soldat> soldaty = [];
//   List<Soldat> praporshiki = [];
//   List<Soldat> oficery = [];
//   army.forEach((element) {
//     if (element.value < 3) {
//       soldaty.add(element);
//     } else if (element.value > 4 && element.value < 7) {
//       praporshiki.add(element);
//     } else if (element.value > 9) {
//       oficery.add(element);
//     }
//   });
//   print('Soldaty ${soldaty.length}');
//   print('Praporshiki ${praporshiki.length}');
//   print('Oficery &{oficery.length}');
// }

// class Soldat {
//   int value;
//   Soldat({this.value = 0});
// }

// class Ryadovoi extends Soldat {
//   Ryadovoi() : super(value: 1);
// }

// class Efreitor extends Soldat {
//   Efreitor() : super(value: 2);
// }

// class Praporshik extends Soldat {
//   Praporshik() : super(value: 5);
// }

// class StarshyiPraporshik extends Soldat {
//   StarshyiPraporshik() : super(value: 6);
// }

// class Kapitan extends Soldat {
//   Kapitan() : super(value: 10);
// }

// class General extends Soldat {
//   General() : super(value: 13);
// }

  // задание №5

//   int random = Random().nextInt(100 - 0);
//   List<Animal> skot = [];
//   for (int i = 0; i < random; i++) {
//     int randomAnimal = Random().nextInt(3 - 0);
//     if (randomAnimal == 0) {
//       skot.add(Sheep());
//     } else if (randomAnimal == 1) {
//       skot.add(Horse());
//     } else {
//       skot.add(Cow());
//     }
//   }
//   print(skot.length);
//   for (int i = 0; i < skot.length; i++) {
//     print(skot[i].runtimeType);
//   }
//   double totalPrice = 0;
//   int totalMeat = 0;
//   skot.forEach((element) {
//     totalPrice += element.price;
//     totalMeat += element.weight;
//   });
//   print('Total price is $totalPrice som');
//   print('Total meat is $totalMeat kg');
// }

// class Animal {
//   int weight;
//   double price;
//   Animal({required this.weight, required this.price});
// }

// class Sheep extends Animal {
//   Sheep() : super(weight: 20, price: 15000);
// }

// class Horse extends Animal {
//   Horse() : super(weight: 100, price: 10000);
// }

// class Cow extends Animal {
//   Cow() : super(weight: 150, price: 15000);
// }
}
