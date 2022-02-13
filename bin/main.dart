import 'dart:io';

void main() {
  //-=-=-=-=-=-=-01.problem solved-=-=-=-=-=-=-
  print('-=-=-=-=-=-=-01.problem solved-=-=-=-=-=-=-');
  print("Hello\nBipul Sarkar");

  //-=-=-=-=-=-=-02.problem solved-=-=-=-=-=-=-
  print('-=-=-=-=-=-=-02.problem solved-=-=-=-=-=-=-');
  int fristNumber = 101;
  int secondNumber = 201;
  int sum = fristNumber + secondNumber;
  print("Sum: $sum");

  //-=-=-=-=-=-=-03.problem solved-=-=-=-=-=-=-
  print('-=-=-=-=-=-=-03.problem solved-=-=-=-=-=-=-');
  declareMethod();

  //-=-=-=-=-=-=-04.problem solved-=-=-=-=-=-=-
  print('-=-=-=-=-=-=-04.problem solved-=-=-=-=-=-=-');
  print("Please Enter your frist number: ");
  int? fristNum = int.parse(stdin.readLineSync()!);

  print("Please Enter your second number: ");
  int? secondNum = int.parse(stdin.readLineSync()!);
  int addition = fristNum + secondNum;
  int multiply = fristNum * secondNum;
  int subtract = fristNum - secondNum;
  double divide  = fristNum / secondNum;
  int remainder   = fristNum % secondNum;

  //-=-=-=-=-=-=-05.problem solved-=-=-=-=-=-=-
  print('-=-=-=-=-=-=-05.problem solved-=-=-=-=-=-=-');
  print('Addition: $fristNum + $secondNum = $addition');
  print('Multiply: $fristNum * $secondNum = $multiply');
  print('Subtract: $fristNum - $secondNum = $subtract');
  print('Divide: $fristNum / $secondNum = $divide');
  print('Remainder: $fristNum % $secondNum = $remainder');

  //-=-=-=-=-=-=-06.problem solved-=-=-=-=-=-=-
  print('-=-=-=-=-=-=-06.problem solved-=-=-=-=-=-=-');
  print("Please Enter your radious: ");
  double? radious = double.parse(stdin.readLineSync()!);

  double area = getArea(radious);
  double cirle = getCirle(radious);
  print(area);
  print(cirle);

  //-=-=-=-=-=-=-07.problem solved-=-=-=-=-=-=-
  print('-=-=-=-=-=-=-07.problem solved-=-=-=-=-=-=-');
  getPersonalInfo();

  //-=-=-=-=-=-=-08.problem solved-=-=-=-=-=-=-
  print('-=-=-=-=-=-=-08.problem solved-=-=-=-=-=-=-');
  print(-5 + 8 * 6);
  print((55 + 9) % 9);
  double b = 20 + -3 * 5 / 8;
  print(b.ceil());
  double r = 5 + 15 / 3 * 2 - 8 % 3;
  print(r.round());

  //-=-=-=-=-=-=-09.problem solved-=-=-=-=-=-=-
  /*
  <->What is data type?
  Ans: A data type is a classification of data which tells
       the compiler or interpreter how the programmer intends to use the data.

  <->what is case sensitive?
  Ans: Dart is case-sensitive. This means that Dart differentiates
       between uppercase and lowercase characters.

  <->Why should use an equal operator (=) in your program
   Ans: It is used to assign a value to a variable.
        This a assignment Operator.
   */


  //-=-=-=-=-=-=-09.problem solved-=-=-=-=-=-=-
  /*
  <->what is the difference between value and variable in dart programming?
    Ans: When declaring a variable, the value is what is insert
         and on the other hand variable must have a data-type.
         A variable get a space in your memory.
   */

}

void getPersonalInfo() {
  print("Id : 1212, ");
  print("Name : Bipul Sarkar, ");
  print("Email : sarkarbipul2367@gmail.com, ");
  print("Phone number : 01724650247\n");
}

double getArea(double radious) {
  final double pai = 3.1416;
  return pai * (radious * radious);
}

double getCirle(double radious) {
  final double pai = 3.1416;
  return 2 * pai * radious;
}

void declareMethod() {
  int num = 12;
  String stNum = '12';
  String myName = "Bipul Sarkar";
  double dNum = 23.4;
  var nameList = ['Bipul Sarkar', 'Khogendro Sarkar', 'Nioty Sarkar'];
  var num_list = [1, 2, 3];
  var student = {'id': '110', 'name': 'Bipul sarkar'};
}
