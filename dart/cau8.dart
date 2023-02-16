import 'dart:io';
Swap_twoNumber(int a, int b){
  int c = 0;
  c = a;
  a = b;
  b = c;
}
void main(){
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  Swap_twoNumber(a, b);
  print(b);
  print(a);
  
}
