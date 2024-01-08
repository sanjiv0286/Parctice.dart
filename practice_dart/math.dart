import 'dart:math';

void main() {
  Random random = new Random();
  int randomNum = random.nextInt(10);
  print("Random number between 0 to 9 : $randomNum");
  // ***************************************************
  int randomNumber2 = random.nextInt(10) + 1; // from 1 to 10 included
  print("Generated Random Number Between 1 to 10: $randomNumber2");
  // ***************************** Generate Random Number Between Any Number ******************
  int min = 10;
  int max = 20;
  int randomNumber3 = min + Random().nextInt((max + 1) - min);
  print("Generated Random number between $min and $max is: $randomNumber3");
  // ********************** Random Boolean And Double Value ***************************
  double randomDouble = Random().nextDouble();
  bool randomBool = Random().nextBool();

  print("Generated Random double value is: $randomDouble");
  print("Generated Random bool value is: $randomBool");
  // *********************** Generate a List Of Random Numbers In Dart ***************************
  List<int> randomList = List.generate(10, (_) => Random().nextInt(100) + 1);
  print("Generate a List Of Random Numbers : $randomList");
}
