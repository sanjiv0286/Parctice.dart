void main(){

  int total = 0;
  int n = 100; // change as per required
  
  for(int i=1; i<=n; i++){
    total = total + i;
  }
  
  print("Total is $total");
  
}


// /*************************** For Each Loop *************************************  */


//
// The for each loop iterates over all list elements or variables.
// It is useful when you want to loop through list/collection. 


// void main(){
//   List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
//   footballplayers.forEach( (names)=>print(names));
// }

// *output 
// Ronaldo
// Messi
// Neymar
// Hazard

// void main(){
//   List<int> numbers = [1,2,3,4,5];
  
//   int total = 0;
  
//    numbers.forEach( (num)=>total= total+ num);
  
//   print("Total is $total.");
  
//   double avg = total / (numbers.length);
  
//   print("Average is $avg.");
  
// }

// *output 
// Total is 15.
// Average is 3.

// ******************************** for in loop ************************************************

// void main(){
//     List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];

//   for(String player in footballplayers){
//     print(player);
//   }
// }