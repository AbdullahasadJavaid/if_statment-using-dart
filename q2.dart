// write a program to input all the side and check the triangel is valid or not
//pseudo code
// take the three side from user 
//check the sum of three side is greater then the 3rd side
//is greater then is valid otherwise is not
import 'dart:io';

void main(){
  print('Enter the side 1st ');
  int s1 = int.parse(stdin.readLineSync()!);
  print('Enter the side 2nd ');
  int s2 = int.parse(stdin.readLineSync()!);
  print('Enter the side 3rd ');
  int s3 = int.parse(stdin.readLineSync()!);
  int sum1 = s1+s2;
  int sum2 = s1+s3;
  int sum3 = s3+s2;
  if(sum1>s3&&sum2>s2&&sum3>s1){
    print('valid Triangle');
  } else {
    print('not Valid Triangle');
  }
}