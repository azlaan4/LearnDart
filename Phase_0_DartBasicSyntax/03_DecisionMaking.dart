void main() {

  // THERE ARE THREE METHOD OF DECISION MAKING IN DART LIKE ANY OTHER LANGUAGE
  print(""); // BLANK SPACE
  print("=======================");
  print("DECISION MAKING IN DART");
  print("=======================");

    // METHOD 1 (IF-ELSE LADDER)
      print(""); // BLANK SPACE
      print("If-Else Ladder:");
      print("===============");
      var age = 23;

      if(age >= 20){
        print("You are an adult");
      } else if(age < 20 && age >= 13) {
        print("You are a teenager");
      } else {
        print("You are a kid");
      }

    // METHOD 2 (TERNARY OPERATOR)

      // METHOD 2-A
      print(""); // BLANK SPACE
      print("Ternary Operation: (Short-Hand Method 1)");
      print("========================================");
      var a = 6;
      var b = 5;

      // CONDITION ? OUTPUT ONE (if condition is true) : OUPUT TWO (if condition is false)
      a < b ? print("$a is smaller than $b") : print("$b is smaller than $a");

      // METHOD 2-B
      print(""); // BLANK SPACE
      print("Ternary Operation: (Short-Hand Method 2)");
      print("========================================");

      // THIS METHOD IS USED WHEN ONE EXPRESSION IS NULL SO THE PROGRAM TAKES DEFAULT VALUE

      var name = "Azlaan";

      // EXPRESSION 1 ?? EXPRESSION 2
      var nameToPrint = name ?? "Guest User";
      print("Welcome $nameToPrint.");

    // METHOD 3 (SWITCH STATEMENT)
    print(""); // BLANK SPACE
    print("Switch Statement:");
    print("=================");
    var grade = "A";

    switch (grade) {
      case "A":
        print("Excelent");
        break;
      case "B":
        print("Good");
        break;
      case "C":
        print("Bad");
        break;
      default:
        print("Poor");
    }

}