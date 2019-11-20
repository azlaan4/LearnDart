void main() {

  // WE CAN DEFINE DATATYPE WITH THE INITIALIZING OF A VARIABLE OR
  // WE CAN JUST INITIALIZE A VARIABLE WITH 'VAR' KEYWORD AND THE
  // COMPILER AUTOMATICALLY GET THE DATA TYPE BY READING IT'S VALUE

  // LIKE EVERY PROGRAMMING LANGUAGE DART ALSO HAVE THESE
  // KNOWN DATATYPES WHICH ARE AS FOLLOWS
  print(""); // BLANK SPACE
  print("========================");
  print("BASIC DATA TYPES IN DART");
  print("========================");

  //  NUMBERS

  //    INTEGER
        print(""); // BLANK SPACE
        print("Number - Integer:");
        print("=================");
          int age = 21;
          var salary = 35000;
        print("Age: $age Salary: $salary");

  //    DOUBLE (WE TREAT IT AS FLOAT)
        print(""); // BLANK SPACE
        print("Number - Double: (float or exponentials)");
        print("========================================");
          double percentage = 75.5;
          var cgpa = percentage ~/ 25;
        print("Percentage: $percentage CGPA: $cgpa");

  //  STRING
        print(""); // BLANK SPACE
        print("String:");
        print("=======");
        String greet = "Welcome";
        var name = "Azlaan";
        print("$greet $name");

  //  BOOLEAN
        print(""); // BLANK SPACE
        print("Boolean:");
        print("=======");
        bool yes = true;
        var no = false;
        print("I love games: $yes");
        print("I love Dota: $no");

}