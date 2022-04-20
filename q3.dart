//write a program to check the triangle is equilateral  isosceles or scalane triangle
// if the sum of angles of trinagle os 180 then it is equilateral 
//or you can check through the formula of equilateral trinagle Area = √3/4 × (side)2 square units
//in dart use libary math sqrt(x)/a(s*s)
//this function is used to find the area of equilateral triangle
// print('Enter the side of triangle');
  // int s = int.parse(stdin.readLineSync()!);
  // var result = sqrt(3)/4*(s*s);
  // print(result);
import 'dart:io';
// import 'dart:math';
void main(){
  print('which triangle do you want to check 1.equilateral ,2.isosceles,3.scalane');
  int? choice = int.parse(stdin.readLineSync()!);;

  switch(choice){
  case 1:
  print('Enter the 1st angle of triangle');
  int a1 = int.parse(stdin.readLineSync()!);
  print('Enter the 2nd angle of triangle');
  int a2 = int.parse(stdin.readLineSync()!);
  print('Enter the 3rd angle of triangle');
  int a3 = int.parse(stdin.readLineSync()!);
  int sum = a1+a3+a2;
if(sum ==180){
  print('equilateral');
}else{
  print('not equilateral try other option');
}
break;
case 2:
print('Enter the 1st side of triangle');
  int s1 = int.parse(stdin.readLineSync()!);
  print('Enter the 2nd side of triangle');
  int s2 = int.parse(stdin.readLineSync()!);
  print('Enter the 3rd side  of triangle');
  int s3 = int.parse(stdin.readLineSync()!);
  if(s1==s2 || s2==s3 || s3==s1){
    print('isosceles triangle');
  }else{
    print('not isosceles try an other');
  }
  break;
  case 3:
  print('Enter the 1st side of triangle');
  int s1 = int.parse(stdin.readLineSync()!);
  print('Enter the 2nd side of triangle');
  int s2 = int.parse(stdin.readLineSync()!);
  print('Enter the 3rd side  of triangle');
  int s3 = int.parse(stdin.readLineSync()!);
  if(s1!=s2 || s2!=s3 || s3!=s1){
    print('scalene triangle');
  }else{
    print('not scalene ');
  }
  }

}