//wirte a dart program to find the all root of quarditic equation
//first enter the 3 values form user 
//find the discrement (b*b - (4 *a*c))
//if  the discrement is greater then 0 then find roots 1 & 2
//if its is equal to zero then roots 1 & 2 are equl to discrement 
import 'dart:io';
import 'dart:math';

void main(){
  print('please Enter the a , b , c ');
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);
  var discreament =(b*b) -(4*a*c);
  var root1 , imaginary ,root2;
  
  if(discreament >0){
     root1 = (-b + sqrt(discreament)/(2*a));
     root2 = (-b - sqrt(discreament)/(2*a));
    print('the Root 1 : ${root1} , root 2 : ${root2} ');
  }else if(discreament ==0){
    root1 = root2 = -b/(2*a);
  } else if(discreament < 0)
    {
        root1 = root2 = -b / (2 * a);
        imaginary = sqrt(-discreament) / (2 * a);

        print("Two distinct complex roots exists: %.2f + i%.2f and %.2f - i%.2f ${root1},  ${imaginary}, ${root2}, ${imaginary}");
    }
}
