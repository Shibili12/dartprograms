//Exception
//unwanted condition ,when running of the code

//eg:- unwanted reloading or cut of the meet of the google meet

//unwanted error occured during the flow of the code
//Exception Handling

//exception handling is used for solving this type of error,exception occured

//try and catch exception handling
//try and on exception handling
//on can be used multiple times for exception handling
//try-on-catch

//catch (e)
//(e) is the object of exception class

//finally:-must do operation,even if the exception is occured or not

import 'dart:math';

void main() {
  print("Hi");
  try {
    var out = 10 ~/ 0;
    print("Thank You");
  } on UnsupportedError {
    //code to handle unsupported operation
    print("Unsupported Operation Occured!");
  } finally {
    print("finally is used");
  }
}
