import 'dart:io';

/// An exception is an error that occurs at runtime during program execution.
/// When the exception occurs, the flow of the program is interrupted,
///  and the program terminates abnormally.
///  There is a high chance of crashing or terminating the program when an exception occurs.
///  Therefore, to save your program from crashing, you need to catch the exception.

// *****************************************
// Note: If you are attempting a task that might result in an error,
// it’s a good habit to use the try-catch statement.
// ********************************************

//* Syntax

// try {
// Your Code Here
//   }
// catch(ex){
// Exception here
// }

// ************* give expected outut if divident is not 0***************

// void main() {
//   int a = 70;
//   int b = 35;
//   int res;
//   res = a ~/ b;
//   print("Result is $res");

//   // try {
//   //   res = a ~/ b;
//   //   print("Result is $res");
//   // }
//   // // It returns the built-in exception related to the occurring exception
//   // catch (ex) {
//   //   print(ex);
//   // }
// }
// ********* exception error **********
// void main() {
//   int a = 70;
//   int b = 0;//if b is zero
//   int res;
//   res = a ~/ b;
//   print("Result is $res");

//   // try {
//   //   res = a ~/ b;
//   //   print("Result is $res");
//   // }
//   // // It returns the built-in exception related to the occurring exception
//   // catch (ex) {
//   //   print(ex);
//   // }
// }
// **************exception handle using try catch  **********************

void main() {
  print("Enter number a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter number b:");
  int? b = int.parse(stdin.readLineSync()!);
  int res;

  try {
    res = a ~/ b;
    print("Result is $res");
  }
  // It returns the built-in exception related to the occurring exception
  catch (ex) {
    print(
        "you must enter denominater number b always greater than 0 or less than zero");
    print("exception : $ex");
  } finally {
    print("finally block is always executed");
  }
}


//  Show exception if b =0
// IntegerDivisionByZeroException