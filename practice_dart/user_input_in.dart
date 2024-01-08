import 'dart:io';

void main() {
// *****************int user input *******************************
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
  // **********************string user input **************************
  print("Enter name:");
  String? nam = stdin.readLineSync();
  print("The entered name is ${nam}");
  // *********************float user input ***************************
  print("Enter a floating number:");
  double numbe = double.parse(stdin.readLineSync()!);
  print("The entered num is $numbe");
}


// import 'dart:io';
// void main() {
//   print("Enter name:");
//   String? name = stdin.readLineSync();
//   print("The entered name is ${name}");
// }
// // 