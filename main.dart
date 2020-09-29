// import 'dart:io';
/**
 * in dart, objects are also assigned by reference
 */

void main() {
  // stdout.writeln('What is your name ?');
  // String name = stdin.readLineSync();

  // print('My name is $name');

  // int amount1 = 100;
  // int amount2 = 200;

  // print('Amount: $amount1 | Amount: $amount2');

  // var numbers = [1, 2, 3];

  // numbers.forEach(printNumArray);

  // for (var i = 0; i < 10; i++) {
  //   if (i > 5) break;
  //   print(i);
  // }

  // for (var i = 0; i < 10; i++) {
  //   if (i % 2 == 0) continue;
  //   print("Odd: $i");
  // }

  List<String> names = ['Jack', 'Nickelson'];

  for (var name in names) {
    print(name);
  }
}

// printNumArray(num) {
//   print(num);
// }
