import 'dart:io';

void main(){
  

  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("My name is "+name!);
  //int type data input:

  print('Enter your age:');
  int? n = int.parse(stdin.readLineSync()!);

  print('your age is $n');

  int? age =int.parse(stdin.readLineSync()!);

  print(age);

  double? d=double.parse(stdin.readLineSync()!);
  print(d);
  stdout.write('Everythig is ok');
  
}