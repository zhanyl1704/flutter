import 'dart:collection';

import 'package:hw4/hw4.dart' as hw4;
import 'dart:math';

void main() {
  // int finger = 1;
  // if (finger == 1) {
  //   print('большой палец');
  // } else if (finger == 2) {
  //   print('указательный палец');
  // } else if (finger == 3) {
  //   print('средний палец');
  // } else if (finger == 4) {
  //   print('безымянный палец');
  // } else if (finger == 5) {
  //   print('мизинец');
  // }

  // int min = Random().nextInt(59);
  // if (min < 15) {
  //   print('первая часть');
  // } else if (min > 14 || min < 30) {
  //   print('вторая часть');
  // } else if (min > 29 || min < 45) {
  //   print('третья часть');
  // } else if (min > 44 || min < 60) {
  //   print('четвертая часть');
  // }

  // String lang = 'ru';

  // List Arr = [];
  // if (lang == 'ru') {
  //   Arr = [
  //     'Понедельник',
  //     'Вторник',
  //     'Среда',
  //     'Четверг',
  //     'Пятница',
  //     'Суббота',
  //     'Воскресенье'
  //   ];
  // } else if (lang == 'en') {
  //   Arr = [
  //     'Monday',
  //     'Tuesday',
  //     'Wednesday',
  //     'Thursday',
  //     'Friday',
  //     ' Saturday',
  //     'sunday'
  //   ];
  // }
  // print(Arr);

  // String a = 'abcde';
  // if (a[0] == 'a') {
  //   print('да');
  // } else {
  //   print('нет');
  // }

  // int num = Random().nextInt(4);
  // if (num == 1) {
  //   print('зима');
  // } else if (num == 2) {
  //   print('весна');
  // } else if (num == 3) {
  //   print('лето');
  // } else if (num == 4) {
  //   print('осень');
  // }

  // int b = -3;
  // if (b < 0) {
  //   print('верно');
  // } else {
  //   print('неверно');
  // }
  // String c = '123321';
  // int sumOne = int.parse(c[0]) + int.parse(c[1]) + int.parse(c[2]);
  // int sumTwo = int.parse(c[3]) + int.parse(c[4]) + int.parse(c[5]);
  // if (sumOne == sumTwo) {
  //   print('да');
  // } else {
  //   print('нет');
  // }

  int q = Random().nextInt(12);
  if (q == 1) {
    print('январь,зима');
  }
  if (q == 2) {
    print('февраль,зима');
  }
  if (q == 3) {
    print('март,зима');
  }
  if (q == 4) {
    print('март,весна');
  }
  if (q == 5) {
    print('апрель,весна');
  }
  if (q == 6) {
    print('май,весна');
    if (q == 7) {
      print('июнь,лето');

      if (q == 8) {
        print('июль,лето');
        if (q == 9) {
          print('август,лето');
          if (q == 10) {
            print('сентябрь,осень');
            if (q == 11) {
              print('октябрь,осень');
              if (q == 12) {
                print('ноябрь,осень');
              }
            }
          }
        }
      }
    }
  }

  Random random = Random();
  int numberOne = random.nextInt(24);
  if (numberOne >= 6 && numberOne <= 19) {
    print('На улице светло');
  } else {
    print('на улице темно');
  }

  Random randomthree = Random();
  int numthree = randomthree.nextInt(500000) + 100000;
  
}
