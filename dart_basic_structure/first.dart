import 'dart:io';
import 'dart:typed_data';

int main() {
  // all variable declaration :.....
  var n = 'Pervez'; //var use type not safety.
  dynamic na = "Pervez Hasan"; // ver replace keyword is a dynamic keyword.
  print(na);
  String nam = 'hasan'; // type is a safety.
  int a = 120;
  int b = 100;
  int c = 12;
  int d = 150;
  double e = 10.2;
  print((a + b) - c);
  print((a - d) - c);
  print((a + c) / d);

  // variable concat:.....
  String firstname = 'Pervez';
  String lastname = 'Hasan';
  print("$firstname $lastname");

  // Take to input from user:.....
  print('Enter Your Name:');
  String? name = stdin.readLineSync(); //string type input.

  print('Enter your age:');
  int? age = int.parse(stdin.readLineSync()!); //int type data input.

  print("Enter your CGPA:");
  double? cgpa = double.parse(stdin.readLineSync()!); //double type data input.

  //output print other process:..
  stdout.writeln(name);
  stdout.writeln(age);
  stdout.write(cgpa);

  // variable value fixt/not a change another time.(final=const.)
  final num = 56;
  print(num);

  // uses for loop:...
  print("for loop");
  for (int i = 1; i <= 10; i++) {
    print("${i} dart"); //variable print by concat
  }

  // continue uses=do it loop step ski
  for (var i = 1; i <= 10; i++) {
    if (i == 5) {
      continue; // 5 no step is skip.and not print
    }
    print(i);
  }

  //break statement:....
  for (var i = 1; i <= 10; i++) {
    if (i == 5) {
      break; // 5 no step is stoped.and not execute
    }
    print(i);
  }

  print("while loop");
  //uses while loop:
  var i = 0;
  while (i <= 10) {
    print(i);
    i++;
  }

  print("Do While loop");
  //do while loop:....
  var j = 0;
  do {
    print(j);
    j++;
  } while (j < 10);

  // Decision making:....
  print('Decision making');

  print("Enter Your age:");
  int? ageman = int.parse(stdin.readLineSync()!);
  if (ageman >= 18) {
    print('Adult');
  }
  else if (ageman < 18) {
    print("Child");
  }
  else
    print('invalid');

  print('exit program');
  return 0;
}
