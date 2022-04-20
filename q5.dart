//write a program to find the profite and loss
//take the salary form user
//take the expence form user
//calculate it 
//show the profite and lost
import 'dart:io';

void  main(List<String> args) {
  print('Enter your salary');
  var sal = int.parse(stdin.readLineSync()!);
  print('Enter your Expense');
  var exp = int.parse(stdin.readLineSync()!);
  var pro = sal - exp;
  var loss = exp - sal;
  if(pro>loss){
    print('you make profite');
  }else if(pro<loss){
    print('you no have profite');
  }else{
    print('make show');
  }
}