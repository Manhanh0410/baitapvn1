
import 'dart:io';
void main(){
  print("Nhap chuoi: "); String str = stdin.readLineSync()!;
  String kq="";
  for(int i=0;i < str.length ;i++){
      if(str[i]!=' '){
        kq=kq + str[i];
      }
  }
  print(kq);
}