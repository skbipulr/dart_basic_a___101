

import 'dart:io';

void main() {

  //01. problem solved
  print("Hello\nBipul Sarkar");

  //02. problem solved
  int fristNumber = 101;
  int secondNumber = 201;
  int sum = fristNumber + secondNumber;
  print("Sum: $sum");

  //03. problem solved
  declareMethod();

  //04. problem solved
  print("Enter your frist number: ");
  int? fristNum = int.parse(stdin.readLineSync()!);

  print("Enter your second number: ");
  int? secondNum = int.parse(stdin.readLineSync()!);
  int total = fristNum + secondNum;
  print('User input total: $fristNum + $secondNum = $total');


}




void declareMethod(){
  int num = 12;
  String stNum = '12';
  String myName = "Bipul Sarkar";
  double dNum = 23.4;
  var nameList = ['Bipul Sarkar', 'Khogendro Sarkar','Nioty Sarkar'];
  var num_list = [1,2,3];
  var student = {'id':'110', 'name':'Bipul sarkar'};




}

