//program to input the electriccity unit charges and calculate total electricity bill
//according to the given following
//For first 50 units Rs. 0.50/unit
// For next 100 units Rs. 0.75/unit
// For next 100 units Rs. 1.20/unit
// For unit above 250 Rs. 1.50/unit
// An additional surcharge of 20% is added to the bill 
import 'dart:io';

void main(){
  print('Pelease Enter the units you used');
  var units = int.parse(stdin.readLineSync()!);
  if(units>201&&units<300){
    var bill = units*10.20;
    var total = bill+0.00;
    print('you Bill of the month : ${total}');
  }
}