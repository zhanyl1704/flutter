import 'package:hw11/hw11.dart' as hw11;

void main() {
//   Developer abai = Developer(name: 'abai', salary: [234, 4556, 654, 7654]);
//   print(abai.getAvarage());
// }

// class Developer {
//   String name;
//   List<int> salary;

//   Developer({required this.name, required this.salary});
//   double getAvarage() {
//     int summ = 0;
//     for (int i in salary) {
//       summ += i;
//     }
//     ;
//     return summ / salary.length;

  Country Kyrgyzstan = Country(name: 'Kyrgyzstan', climate: 'umerennyi');
  Kyrgyzstan.printName();
}

class Country {
  String name;
  String climate;

  void printName() {
    print('$name $climate');
  }

  Country({required this.name, required this.climate});

  Car Toyota = Car(power: '456', color: 'grey', name: 'Toyota', price: '13000');

  Toyota.printCar();
}

class Car {
  String power;
  String color;
  String name;
  String price;

  void printCar() {
    print('$power $color $name $price');
  }

  Car(
      {required this.power,
      required this.color,
      required this.name,
      required this.price});
}

Phone samsung = Phone(number: '0700606666', model: 'S21', weight: '200');
Phone iPhone = Phone(number: '0500343434', model: '14pro', weight: '300');
Phone redMi =Phone(number:'0700343567,'model: '13', weight:'350');




class Phone {
  String number;
  String model;
  String weight;

  void printPhone(){
    print('$number,$model,$weight');
  }

  Phone({required this.number, required this.model, required this.weight});
}
