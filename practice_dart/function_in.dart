// // parameter and return type
// int add(int a, int b) {
//   var total;
//   total = a + b;
//   return total;
// }

// // parameter and no return type
// void mul(int a, int b) {
//   var total;
//   total = a * b;
//   print("Multiplication is : $total");
// }

// // no parameter and return type
// String greet() {
//   String greet = "Welcome";
//   return greet;
// }

// // no parameter and no return type
// void greetings() {
//   print("Hello World!!!");
// }

// void main() {
//   var total = add(2, 3);
//   print("Total sum: $total");
//   mul(2, 3);
//   var greeting = greet();
//   print("Greeting: $greeting");
//   greetings();
// }

//=====================================================================================================

// *************************************** Function Parameter in dart *************************************************************

// ********************** Providing Default Value On Positional Parameter *******************************

// *If the user doesn’t pass the title, it will automatically set the title value to sir/ma’am.
// void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
//   print("Hello $title $name your gender is $gender.");
// }

// void main() {
//   printInfo("John", "Male");
//   printInfo("John", "Male", "Mr.");
//   printInfo("Kavya", "Female", "Ms.");
// }

//****************************** Use Of Named Parameter **************************** */

/*  
the example below, function printInfo takes two named parameters. 
You can pass value in any order. You will learn about ? in null safety section.
 */

// void printInfo({String? name, String? gender}) {
//   print("Hello $name your gender is $gender.");
// }

// void main() {
//   // you can pass values in any order in named parameters.
//   printInfo(gender: "Male", name: "John");
//   printInfo(name: "Sita", gender: "Female");
//   printInfo(name: "Reecha", gender: "Female");
//   printInfo(name: "Reecha", gender: "Female");
//   printInfo(name: "Harry", gender: "Male");
//   printInfo(gender: "Male", name: "Santa");
// }

// ******************************Use Of Required In Named Parameter*******************************

// void printInfo({required String name, required String gender}) {
//   print("Hello $name your gender is $gender.");
// }

// void main() {
//   // you can pass values in any order in named parameters.
//   printInfo(gender: "Male", name: "John");
//   printInfo(gender: "Female", name: "Suju");
// }


//**************optional parameter in dart *******************************************

/* 
[String? title] makes title optional.
Dart allows you to use optional parameters to make the parameter optional in function calls. 
Square braces [] are used to specify optional parameters.
*/ 

void printInfo(String name, String gender, [String? title]) {
  print("Hello $title $name your gender is $gender.");
}

void main() {
  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");
}

// o/p
// Hello  John your gender is Male.
// Hello Mr. John your gender is Male.
// Hello Ms. Kavya your gender is Female.