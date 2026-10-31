import 'dart:io';
void main(){
    print("Choose the operation: 0)- 1)+ 2)* 3)/ ");
    int choice = int.parse(stdin.readLineSync()!);
    print("Enter num a: ");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter num b: ");
    int b = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 0: print("a - b = ${a - b}"); break;
      case 1: print("a + b = ${a + b}"); break;
      case 2: print("a * b = ${a * b}"); break;
      case 3:
      if(b==0){
        print("Can't divide to 0");
      }else{
        print("a / b = ${a / b}");
      }
        break;
      default:
    }
}