import 'package:dart_week15/named.param.dart';
import 'package:dart_week15/noparam_return.dart';
import 'package:dart_week15/optinal_param.dart';
import 'package:dart_week15/param_return.dart';
import 'package:dart_week15/parameter_argument.dart';
import 'package:dart_week15/parameter_noreturn.dart';
import 'package:dart_week15/positional_param.dart';

import '../lib/return_fun.dart';

void main(){
  phototype();
}

void phototype(){
  //printName();
  //add();
  print(addFunc1());
  print(delFunc2());
  printName();
  print(printMyName());
  printMassage("Mr.Bill Gate");
  print(myName("Mr.Jeff Beszos"));
  printInfo("Mr.Mark Zuckerberg","Male", gender: 'Mr.', );

  printInfo2("Jhone","Male");
  printInfo2("Jhone","Male","Mr.");

  prinNamed(name:"Mr.Jhon",gender:"Male");
  prinNamed(name:"Mr.Sita",gender:"Female");

  printOptinal("Mr.Jhon","Male");
  printOptinal("Mr.Sita","Female");
}



