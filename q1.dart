// write a program to input angles og triangles to calcuate the triangle is valid or not
// pseudo code
// take three angle from user
// check the sum of angles is equal to 180 or not 
// if si 180 then the tringle is valid else not

import 'dart:io';

void main(){
  print('Enter Angle one');
int angle1 = int.parse(stdin.readLineSync()!);
print('Enter  Angle Tow'); 
int angle2 = int.parse(stdin.readLineSync()!);
print('Enter  Angle Three'); 
int angle3 = int.parse(stdin.readLineSync()!);
var sum = angle1+angle2+angle3;
if(sum == 180){
  print('valid Triangle');
}else{
  print('Tringle is not valid');
}
}