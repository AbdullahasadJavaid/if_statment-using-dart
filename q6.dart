//write a program to calcuate the persentage of marks
//take the user input od marks subject
//then divde it marks of subject with total and multilpy with 100
import 'dart:io';

void main(List<String> args) {
 print('Enter the marks of Math subject');
 int math = int.parse(stdin.readLineSync()!);
 print('Enter the marks of Physics subject');
 int phy = int.parse(stdin.readLineSync()!);
 print('Enter the marks of chemistry subject');
 int che = int.parse(stdin.readLineSync()!);
 print('Enter the marks of comp subject');
 int com = int.parse(stdin.readLineSync()!);
var marks = math+phy+che+com;
var pre = (marks/1200)*100;
if(pre>=90){
  print('Grade A ${pre}%');
}else if(pre>=80){
  print('Grade B ${pre}%');
}else if(pre>=70){
  print('Grade C ${pre}%');
}else if(pre>=60){
  print('Grade D ${pre}%');
}else if(pre>=40){
  print('Grade E ${pre}%');
}else if(pre<40){
  print('Grade F ${pre}%');
}
}
