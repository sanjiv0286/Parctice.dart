// import 'dart:io';

// int? sum(int a, int b) {
//   return a + b;
// }

// void main() {
//   int? a = int.parse(stdin.readLineSync()!);
//   int? b = int.parse(stdin.readLineSync()!);
//   print(a);
//   print(b);
//   int? tsum = sum(a, b);
//   print("the sum of all numbers are $tsum");
// }

// ************** Arrow function In dart  ***************
import 'dart:io';

int? sum(int a, int b) => a + b;

void main() {
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  print(a);
  print(b);
  int? tsum = sum(a, b);
  print("the sum of all numbers are $tsum");
}
