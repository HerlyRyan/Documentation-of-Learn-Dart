// import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

// function that return double data type
double converter(){
  stdout.write('Masukkan suhu Fahrenheit: ');
  double fahrenheit = double.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  return celcius;
}

// function with parameter
void greeting(String name, int bornYear) {
  var age = DateTime.now().year - bornYear;
  print('Hello $name, This year you are $age years old');
}

// funtion with null safety parameter and optional parameter
void greetNewUser([String? name, int? age, bool isVerified = false]) {}

// function main not return anything
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
  // stdout.write('Name : ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Age  : ');
  // int age = int.parse(stdin.readLineSync()!);
  // print('Hello $name, you are $age years old');

  // Learn try catch (exception)
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a/b);
  // } catch (e) {
  //   print('Exception happened: $e');
  // } finally {
  //   print('Done task');
  // }

  // Learn functions
  // print(converter());
  // greeting('Herly Riyanto Hidayat', 2002);
}
