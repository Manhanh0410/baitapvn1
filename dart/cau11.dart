import 'dart:io';

void main(){
  print("Số người ăn : "); 
  int a = int.parse(stdin.readLineSync()!);
  print("Số tiền bill : "); 
  double b = double.parse(stdin.readLineSync()!);
  print("Số tiền từng người phải trả : ${b/a}");
}