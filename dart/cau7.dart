import 'dart:io';
thuong(int a, int b){
  return a/b;
}
du(int a, int b){
  return a%b;
}
void main() {
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  print(thuong(a, b));
  print(du(a, b));
}