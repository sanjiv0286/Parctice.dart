// Integer List
List<int> ages = [10, 30, 23];

// String List
List<String> names = ["Raj", "John", "Rocky"];

// Mixed List
var mixed = [10, "John", 18.8];

// ************* Fixed length list ********************
// void main() {
//    var list = List<int>.filled(5,0);
//    print(list);
// }
// *************** Growable List *********************

// void main() {
//    var list1 = [210,21,22,33,44,55];
//    print(list1);
// }
// ***************** Access Item Of List *****************
// void main() {
//   var list = [210, 21, 22, 33, 44, 55];

//   print(list[0]);
//   print(list[1]);
//   print(list[2]);
//   print(list[3]);
//   print(list[4]);
//   print(list[5]);
// }

// ***********  Get Index By Value ****************

// void main() {
//   var list = [210, 21, 22, 33, 44, 55];

//   print(list.indexOf(22));
//   print(list.indexOf(33));
// }
// *************** Find The Length Of The List *********************
// void main(){
//    List<String> names = ["Raj", "John", "Rocky"];
//    print(names.length);
//  }
// ********************* List Properties In Dart *****************************
// void main() {
//    List<String> drinks = ["water", "juice", "milk", "coke"];
//    print("First element of the List is: ${drinks.first}");
//    print("Last element of the List is: ${drinks.last}");
// }
// ======================
// void main() {
//    List<String> drinks = ["water", "juice", "milk", "coke"];
//    List<int>  ages = [];
//    print("Is drinks Empty: "+drinks.isEmpty.toString());
//    print("Is drinks not Empty: "+drinks.isNotEmpty.toString());
//    print("Is ages Empty: "+ages.isEmpty.toString());
//    print("Is ages not Empty: "+ages.isNotEmpty.toString());

// }
// ====================================
// void main() {
//    List<String> drinks = ["water", "juice", "milk", "coke"];
//    print("List in reverse: ${drinks.reversed}");
// }

// ******************* Adding Item To List *******************************

// void main() {
//     var evenList = [2,4,6,8,10];
//     print(evenList);
//     evenList.add(12);
//     print(evenList);
// }
// ============
// void main() {
//   var evenList = [2, 4, 6, 8, 10];
//   print(evenList);
//   evenList.addAll([12, 14, 16, 18]);
//   print(evenList);
// }
// =========================
// void main() {
//   List myList = [3, 4, 2, 5];
//   print(myList);
//   myList.insert(2, 15);
//   print(myList);
// }
// =========================
// void main() {
//   var myList = [3, 4, 2, 5];
//   print(myList);
//   myList.insertAll(1, [6, 7, 10, 9]);
//   print(myList);
// }

// ******************** Replace Range Of List ******************************
// void main() {
//   var list = [10, 15, 20, 25, 30];
//   print("List before updation: ${list}");
//   list.replaceRange(0, 4, [5, 6, 7, 8]);
//   print("List after updation using replaceAll() function : ${list}");
// }

// *********************** Removing List Elements ***************************

// void main() {
//   var list = [10, 20, 30, 40, 50];
//   print("List before removing element : ${list}");
//   list.remove(30);
//   print("List after removing element : ${list}");
// }
// ==========================

// void main() {
//   var list = [10, 11, 12, 13, 14];
//   print("List before removing element : ${list}");
//   list.removeAt(3);
//   print("List after removing element : ${list}");
// }
// =====================
// void main() {
//   var list = [10, 20, 30, 40, 50];
//   print("List before removing element:${list}");
//   list.removeLast();
//   print("List after removing last element:${list}");
// }
// =============================
// void main() {
//   var list = [10, 20, 30, 40, 50];
//   print("List before removing element:${list}");
//   list.removeRange(0, 3);
//   print("List after removing range element:${list}");
// }

// ************** Loops In List ************************************
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   list.forEach((n) => print(n));
// }
// ********************** Multiply All Value By 2 Of All List ****************************
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   var douledList = list.map((n) => n * 2);
//   print((douledList));
// }

// ************************** Combine Two Or More List In Dart *****************************
// void main() {
//   List<String> names = ["Raj", "John", "Rocky"];
//   List<String> names2 = ["Mike", "Subash", "Mark"];

//   List<String> allNames = [...names, ...names2];
//   print(allNames);
// }
// ********************* Conditions In List *****************************
// void main() {
//   bool sad = true;
//   // ignore: dead_code
//   var cart = ["milk", "ghee", if (sad) "Beer"];

//   print(cart);
// }

// ****************** Where In List Dart ********************************
void main() {
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];

  List<int> even = numbers.where((number) => number.isEven).toList();
  print(even);
}
