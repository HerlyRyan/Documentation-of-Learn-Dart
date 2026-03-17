// import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

void main(List<String> arguments) {
  // Learn Variables
  // var nama = 'Herly Riyanto Hidayat';
  // var age = 23;
  // print('Hello world: ${belajar_dart.calculate()}!');
  // print('Hello $nama!. You are $age years old');

  // Learn const and final
  // both of them can not change after declaration
  // const pi = 3.12;
  // final match = 'Real Madrid vs Barcelona';

  // Learn data types
  // var x; // dynamic data type (can change the value, ex: string to num)
  // x = 'Hello'
  // x = 7
  // var firstName = 'Herly' // can change data type
  // firstName = 7 // causing error
  
  // Receive user input
  stdout.write('Name : ');
  String name = stdin.readLineSync()!;
  stdout.write('Age  : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Hello $name, you are $age years old');
}
