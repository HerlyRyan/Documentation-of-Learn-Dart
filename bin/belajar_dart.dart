// import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';
import 'cat.dart';

// function that return double data type
double converter() {
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

// Learn control flow
// If else
String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}

Future<String> getOrder() {
  var menus = ['Coffee Boba', 'Coffee Matcha'];
  for (var i = 0; i < menus.length; i++) {
    print('$i. ${menus[i]}');
  }

  stdout.write('Pilih menu: ');
  int choice = int.parse(stdin.readLineSync()!);

  return Future.delayed(Duration(seconds: 3), () {
    if (choice >= menus.length) {
      throw Exception('Menu tidak bisa dipilih');
    }
    return menus[choice];
  });
}

// function main not return anything
void main(List<String> arguments) async {
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

  // Learn control flow
  // If else
  // print(calculateScore(90));
  // switch case
  // final firstNumber = 13;
  // final secondNumber = 18;
  // final operator = "+";

  // switch (operator) {
  //   case '+':
  //     print(
  //       '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}',
  //     );
  //     break;
  //   case '-':
  //     print(
  //       '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}',
  //     );
  //     break;
  //   case '*':
  //     print(
  //       '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}',
  //     );
  //     break;
  //   case '/':
  //     print(
  //       '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}',
  //     );
  //     break;
  //   default:
  //     print('Operator tidak ditemukan');
  // }
  // for loop
  // for (int i = 1; i <= 10; i++) {
  //   print('*' * i);
  // }
  // while and do while
  // var i = 10;
  // while (i >= 1) {
  //   print('*' * i);
  //   i--;
  // }

  // Collection
  // List
  // var dynamicList = [1, 'hello']; // dynamic data type list
  // List<String> students = ['Herly', 'Yanto'];
  // students.add('Riyan');
  // students.forEach((s) => print('Hai $s'));
  // set, like List but is for make unique value
  // Map
  // var studentsGrade = {
  //   'Herly': 90,
  //   'Riyan': 80
  // };
  // print(studentsGrade['Herly']);

  // var cat = Cat('kitty', 1, 20, 'White');
  // cat.eat();
  // cat.name = 'Kitty';
  // cat.printWeight();
  // print(cat.furColor);

  // Anonymous Function
  // var sum = (int firstNumber, int secondNumber){
  //   return firstNumber + secondNumber;
  // };

  // print(sum(20, 20));
  // Async Await
  // getOrder().then((value) => {print('Your order is: $value')}).catchError((
  //   error,
  // ) {
  //   print('Sorry: $error');
  //   return 'Error';
  // }).whenComplete(() => print('Thank you'));
  // print('Getting your order');
  // try {
  //   var order = await getOrder();
  //   print('You order: $order');
  // } catch (e) {
  //   print('Sorry. $e');
  // } finally {
  //   print('Thank you');
  // }

  print(product(10, 7));

  if (11 * 2 + 1 < 23 && 11 % 2 == 1) {
    print('x');
  } else {
    print('y');
  }
}

num product(int first, double second) {
  return first + second;
}