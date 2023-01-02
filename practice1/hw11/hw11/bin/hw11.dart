import 'package:hw11/hw11.dart' as hw11;

void main() {
  // задание№1

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

  // задание №2
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


// задание №3


class Phone {
  int number;
  String model;
  int weight;

  void printPhone(){
    print('$number,$model,$weight');
  }

  Phone({required this.number, required this.model, required this.weight});

  receiveCall(String name){
    print('Вам звонит $name');
  }
   void sendMessage(String message,int sentNumber){
    print('from $number to $sentNumber message $message');
   }

}
