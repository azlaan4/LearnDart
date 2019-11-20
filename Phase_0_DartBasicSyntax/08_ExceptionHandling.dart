void main () {
  // IN DART WE HAVE SOME CLAUSES TO HANDLE AN EXCEPTION WHICH ARE AS FOLLOWS

  // ON CLAUSE

  // 'on' CLAUSE IS USED WHEN YOU KNOW THE EXCEPTION NAME WHICH IS GOING TO OUCCUR
  try {
    int result = 12 ~/ 0;
    print("The answer is: $result");
  } on IntegerDivisionByZeroException {
    print("An integer can not be divisible by zero.");
  }

  // CATCH CLAUSE
  // 'catch' CLAUSE IS USED WHEN YOU DON'T KNOW WHICH EXCEPTION WILL OCCURS
  // THERE ARE TWO WAYS TO USE 'catch' CLAUSE

    // METHOD 1 (WITH EXCEPTION OBJECT)
    try {
      int result = 12 ~/ 0;
      print("The answer is: $result");
    } catch (e) {
      print("The exception is $e");
    }

    // METHOD 2 (WITH EXCEPTION OBJECT AN STACKTRACE OBJECT)
    // STACK TRACE IS USED TO KNOW THE EVENT BEFORE EXCEPTION IS THROWN
    // WHICH MEANS IT TELLS HOW, WHY AND WHERE THIS PROBLEM OCCURS
    try {
      int result = 12 ~/ 0;
      print("The answer is: $result");
    } catch (e, s) {
      print("The exception is $e");
      print("Stack Trace:\n$s");
    }

  // FINALLY CLAUSE
  //  'finally' CLAUSE IS USED TO RUN WHETHER THE EXCEPTION OCCUERS OR NOT
  // IT WILL ALWAYS EXECUTE
  try {
    int result = 12 ~/ 4;
    print("The answer is: $result");
  } catch (e) {
    print("The exception is $e");
  } finally {
    print("The FINALLY CLAUSE will always execute whether there is an Exception or Not.");
  }


}