void main(){

  // CONSTANT ARE USED WHEN A PROGRAMMER DONT WANT TO CHANGE A VALUE OF
  // A VARIBLE FOR SOME REASONS
  print(""); // BLANK SPACE
  print("=================");
  print("CONSTANTS IN DART");
  print("=================");

  // IN DART WE HAVE TWO WAYS TO DEFINE A CONSTANT

    // NUMBER 1
      print(""); // BLANK SPACE
      print("Constant - Final:");
      print("=================");
      final founder = "Quaid-e-Azam Muhammad Ali Jinnah";

      // BY UNCOMMENT THE LINE BELOW WILL THROW AN ERROR WHICH MEANS YOU
      // ARE NOT ALLOWED TO CHANGE THE VALUE
      // founder = "Allama Iqbal";

      print("Founder of Pakistan is $founder");

    // THE 'final' VARIABLE WILL ONLY INITIALIZE WHEN IT IS ACCESSED BY
    // A PROGRAM

    // NUMBER 2
      print(""); // BLANK SPACE
      print("Constant - Const:");
      print("=================");
      const gravitaional_constant = 6.67;

      // BY UNCOMMENT THE LINE BELOW WILL THROW AN ERROR WHICH MEANS YOU
      // ARE NOT ALLOWED TO CHANGE THE VALUE
      // gravitaional_constant = 10;

      print("\nGravitational Constant is $gravitaional_constant Gs");

  // THE 'const' VARIABLE WILL INITIALIZE AT THE COMPILATION OF PROGRAM
  // NO MATTER IT IS BEING ACCESSED BY A PROGRAM OR NOT

  // ACCESSING CLASS AND ITS FUNCTION HERE
  DartClass c= new DartClass();
  c.display();

}

// ONE MORE THING IS THAT INSTENCE VARIABLE CAN BE 'final' BUT NOT 'const'
// WHICH MEANS IF YOU WANT 'const' AT CLASS LEVEL THEN MAKE IT 'static const'
class DartClass {
  final capital = "Islamabad";

  // UNCOMMENT THE LINE BELOW WILL THROWS AN ERROR WHICH MEANS WE CAN NOT CREATE
  // 'const' CONSTANT LIKE THIS IN A CLASS
  // const main_cities = 3;

  // WRITE WAY TO DECLEAR 'const' CONSTANT
  static const  main_cities= 3;

  // A SIMPLE FUNCTO PRINT THOSE INSTENCE VARIABLES WE CREATED ABOVE
  void display() {
    print(""); // BLANK SPACE
    print("Class Constant - Final:");
    print("=======================");
    print("\nCapital of Pakistan is $capital");

    print(""); // BLANK SPACE
    print("Class Constant - Static Const:");
    print("==============================");
    print("\nThere are $main_cities of Pakistan");
  }
}
