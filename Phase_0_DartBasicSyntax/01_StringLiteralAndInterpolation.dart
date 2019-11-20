void main() {

  // TYPES OF STRING LITERALS ARE AS FOLLOWS
    print(""); // BLANK SPACE
    print("=======================");
    print("STRING LITERALS IN DART");
    print("=======================");

    // SINGLE QUOTES
      print(""); // BLANK SPACE
      print("Single Quote:");
      print("=============");
      var name = 'Google';
      print(name);

    // DOUBLE QUOTES
      print(""); // BLANK SPACE
      print("Double Quotes:");
      print("==============");
      var company = "Microsoft";
      print(company);

    // TRIPLE QUOTES
      print(""); // BLANK SPACE
      print("Triple Quotes: (Method 1)");
      print("=========================");
      var level = 'It\'s Easy';
      print(level);

    // OR
      print(""); // BLANK SPACE
      print("Triple Quotes: (Method 2)");
      print("========================");
      var feeling = "I'm happy";
      print(feeling);

    // LONG STRINGS HANDELING
      print(""); // BLANK SPACE
      print("Long Strings:");
      print("=============");
      var longString = "It is very long string, that we are "
                      "end up writiting like this";
      print(longString);

  // STRING INTERPOLATION AND CONCATINATIONS
    print(""); // BLANK SPACE
    print(""); // BLANK SPACE
    print("===============================================");
    print("STRING INTERPOLATION AND CONCATINATIONS IN DART");
    print("===============================================");

    // METHOD 1 (CONCATINATE TWO STRINGS USING DART INTERPOLATION)
      print(""); // BLANK SPACE
      print("Strings Concatination:");
      print("======================");
      var s1 = "Hello";
      var s2 = "World";
      print(s1+" "+s2);

    // METHOD 2 (CONCATINATE INTEGER AND STRING USING DART INTERPOLATION)
      print(""); // BLANK SPACE
      print("String and Integer Concatination with Interpolation:");
      print("====================================================");
      var student = "MD. Azlaan Zubair";
      var age = 4;
      print("My name is $student, and age is " + age.toString());

    // METHOD 3 (CONCATINATE LONG NON-STRING PHRASE USING DART INTERPOLATION)
      print(""); // BLANK SPACE
      print("Long Non-String Interpolation:");
      print("==============================");
      var countString = "Count how many character are there in this string.";
      print("There are ${countString.length.toString()} characters in the above string.");

}