import 'dart:io';

void main() {
  Tiger vasya = Tiger(
    name: '12',
  );
  vasya.voice();
  vasya.voice1();
  vasya.color();

  Vehicle(maxSpeed: '500', mileAge: 1000, seatingCapacity: 100, color: 'red');
  Scooter sc =
      Scooter(maxSpeed: '500', mileAge: 50, seatingCapacity: 4, color: 'black');
  Bus n10 = Bus(maxSpeed: '40', mileAge: 30, color: 'green');
  MiniBus n20 = MiniBus(maxSpeed: '50', mileAge: 50, color: 'pink');
  n20.getPrice();
  n10.getPrice();

  Person human = Person(name: 'Abai');

  List<dynamic> list = [];
  String name = stdin.readLineSync()!;
  Student first = Student(name: name);
  list.add(first.name);
  name = stdin.readLineSync()!;
  Teacher second = Teacher(name: name);
  list.add(second.name);
  print(list);
  first.getStudy();
  second.getExplain();

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
}

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

//  практика с классами №1
class Scooter extends Vehicle {
  Scooter(
      {required super.maxSpeed,
      required super.mileAge,
      required super.seatingCapacity,
      required super.color});
}

class Bus extends Vehicle {
  Bus(
      {required super.maxSpeed,
      required super.mileAge,
      super.seatingCapacity = 50,
      super.color = 'white'});
}

class MiniBus extends Vehicle {
  MiniBus(
      {required super.maxSpeed,
      required super.mileAge,
      super.seatingCapacity = 20,
      required super.color});
}

class Vehicle {
  String maxSpeed;
  int mileAge;
  int seatingCapacity;
  String color;

  void getPrice() {
    print((seatingCapacity * 100) * 0.1 + seatingCapacity * 100);
  }

  Vehicle({
    required this.maxSpeed,
    required this.mileAge,
    required this.seatingCapacity,
    this.color = 'white',
  });
}
//  практика с классами №2

class Teacher extends Person {
  Teacher({required super.name});

  void getExplain() {
    print('explain');
  }
}

class Student extends Person {
  Student({
    required super.name,
  });

  void getStudy() {
    print('study');
  }
}

class Person {
  String name;

  Person({required this.name});
}
