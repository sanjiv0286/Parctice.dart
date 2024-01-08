void main() {
  print("Hello World\n");

  var name = "Sanjiv Kushwaha";
  var firstName = "Sanjiv";
  var secondName = "Kushwaha";
  print("MY Name is $name.");
  // ********** string concatenation using + operator
  print("My Name is " + firstName + "  " + secondName + ".");
  print("My Name is $firstName $secondName.\n"); //string interpolation

  var num1 = 10;
  var num2 = 20;
  var sum = num1 + num2;
  var diff = num1 - num2;
  var mul = num1 * num2;
  var div = num1 / num2;
  print(sum);
  print(diff);
  print(mul);
  print("$div\n");
// *********************Round double value to two decimal places *****************************
  double prize = 1130.2232323233233;
  print(prize.toStringAsFixed(2) + "\n");
  print("${prize.toStringAsFixed(2)}\n");
  // ****************************************** ************************************

  String multiLineText = '''\nThis is Multi Line Text
with 3 single quote
I am also writing here.
''';

// Multi Line Using Double Quotes
  String otherMultiLineText = """\nThis is Multi Line Text
 with 3 double quote
 I am also writing here.""";
  // Printing Information
  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText\n");

// *********************Type conversion in dart ******************************

  String strvalue1 = "1";
  print("Type of strvalue is ${strvalue1.runtimeType}");
  int intvalue = int.parse(strvalue1);
  print("Value of intvalue is $intvalue");
  // this will print data type
  print("Type of intvalue is ${intvalue.runtimeType}\n");

  String strvalue = "1.1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  double doublevalue = double.parse(strvalue);
  print("Value of doublevalue is $doublevalue");
  // this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}\n");

  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String oneInString = one.toString();
  print("Value of oneInString is $oneInString");
// this will print data type
  print("Type of oneInString is ${oneInString.runtimeType}\n");

  double num3 = 10.01;
  int num4 = num1.toInt();
  // converting double to int
  print("The value of num3 is $num3. Its type is ${num3.runtimeType}");
  print("The value of num4 is $num4. Its type is ${num4.runtimeType}\n");

  // *****************************LIST*************************************************

  List<String> names = ["Raj", "John", "Max"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2
  // Finding Length of List
  int length = names.length;
  print("The Length of names is $length\n");

  // *****************************SET*************************************************

  Set<String> weekday = {"Sun", "Tue", "Wed", "Thu", "Mon", "Fri", "Sat"};
  print("$weekday\n");

  // ***************************** Map *************************************************

  Map<String, String> myDetails = {
    'name': 'John Doe',
    'address': 'USA',
    'fathername': 'Soe Doe'
  };
  print(myDetails['name']);
  print(myDetails["address"]);
  print(myDetails["fathername"]);
  print("\n");
  print("$myDetails");
  print("\n");
// **************************************************************************
  var a = 10;
  print(a.runtimeType);
  // ignore: unnecessary_type_check
  print(a is int); // true
  print("\n");

// ********************  Runes in dart ***************
  String value = "a";
  print(value.runes);

// ********************** String Concatenation In Dart *********************************
  String firstNam = "John";
  String lastName = "Doe";
  print("Using +, Full Name is " + firstNam + " " + lastName + ".");
  print("Using interpolation, full name is $firstName $lastName.");

// ********************** String Properties Example In Dart *********************************

  String str = "abcde";
  print(str.codeUnits); //Example of code units
  print(str.isEmpty); //Example of isEmpty
  print(str.isNotEmpty); //Example of isNotEmpty
  print("The length of the string is: ${str.length}");

  //  *******************Converting String To Uppercase and Lowercase************************

  String address1 = "Florida"; // Here F is capital
  String address2 = "TexAs"; // Here T and A are capital
  print("Address 1 in uppercase: ${address1.toUpperCase()}");
  print("Address 1 in lowercase: ${address1.toLowerCase()}");
  print("Address 2 in uppercase: ${address2.toUpperCase()}");
  print("Address 2 in lowercase: ${address2.toLowerCase()}");
  //  ************************Trim String In Dart************************************************
  String addres1 = " USA"; // Contain space at leading.
  String addres2 = "Japan  "; // Contain space at trailing.
  String address3 = "New Delhi"; // Contains space at middle.

  print("Result of address1 trim is ${addres1.trim()}");
  print("Result of address2 trim is ${addres2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of addres1 trimLeft is ${addres1.trimLeft()}");
  print("Result of addres2 trimRight is ${addres2.trimRight()}");
}
