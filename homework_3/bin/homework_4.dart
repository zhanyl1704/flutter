import 'dart:math';

void main() {
  List array = [1, 3, 4, 5, 6];
  print(square(12));
  print(summary(12, 12));
  print(del(50, 10, 4));
  print(seconds(20));
  print(first(array));
  print(six(true));
  print(seven(-3));
}

// exersise 1
int square(int a) {
  return a * a;
}

//exersise2
int summary(int b, int c) {
  return b + c;
}

// exersise 3
double del(int d, int e, int f) {
  return (d - e) / f;
}

// exersise 4
int seconds(int minute) {
  return minute * 60;
}

// exersise 5
int first(List arr) {
  return (arr[0]);
}

// exersise 6
String six(bool c) {
  if (c == true) {
    return 'Переменная имеет значение $c';
  } else {
    return 'Переменная имеет значение $c';
  }
}

//exersise 7
bool seven(int z) {
  if (z <= 0) {
    return true;
  } else
    return false;
}
