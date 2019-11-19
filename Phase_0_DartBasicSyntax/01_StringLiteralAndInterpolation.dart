void main() {

  // TYPES OF STRING LITERALS ARE AS FOLLOWS

    // SINGLE QUOTES
      var name = 'Google';
      print("\n Example of single quote: " + name);

    // DOUBLE QUOTES
      var company = "Microsoft";
      print("\n Example of double quotes: " + company);

    // TRIPLE QUOTES
      var level = 'It\'s Easy';
      print("\n Example of triple quotes: " + level);

    // OR
      var feeling = "I'm happy";
      print("\n Another example of triple quotes: " + feeling);

    // LONG STRINGS HANDELING
      var longString = "It is very long string, that we are "
                      "end up writiting like this";
      print("\n Handeling a long string: " + longString);

  // STRING INTERPOLATION AND ITS APPLICATIONS

    // STRING CONCATINATIONS

      // METHOD 1 (CONCATINATE TWO STRINGS USING DART INTERPOLATION)
        var s1 = "Hello";
        var s2 = "World";
        print("\n" + s1+s2);

      // METHOD 2 (CONCATINATE INTEGER AND STRING USING DART INTERPOLATION)
        var student = "MD. Azlaan Zubair";
        var age = 4;
        print("\n My name is $student, and age is " + age.toString());

      // METHOD 3 (CONCATINATE LONG NON-STRING PHRASE USING DART INTERPOLATION)
        var countString = "Count how many character are there in this string.";
        print("\nThere are ${countString.length.toString()} characters in the above string.");

}