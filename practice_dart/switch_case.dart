// void main() {
//   const weather = "cloudy";

//   switch (weather) {
//     case "sunny":
//       print("Its a sunny day. Put sunscreen.");
//       break;
//     case "snowy":
//       print("Get your skis.");
//       break;
//     case "cloudy":
//     case "rainy":
//       print("Please bring umbrella.");
//       break;
//     default:
//       print("Sorry I am not familiar with such weather.");
//       break;
//   }
// }

// **********************  Example of Switch Using Enum In Dart  ******************************
/// An enum or enumeration is used for defining value according to you.
/// You can define your own type with a finite number of options.
/// Here is the syntax for defining enum.
// ******************
// enum enum_name {
//   constant_value1,
//   constant_value2,
//   constant_value3
//   }

// **************************************
// define enum outside main function
enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  const weather = Weather.cloudy;

  switch (weather) {
    case Weather.sunny:
      print("Its a sunny day. Put sunscreen.");
      break;
    case Weather.snowy:
      print("Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Please bring umbrella.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}
