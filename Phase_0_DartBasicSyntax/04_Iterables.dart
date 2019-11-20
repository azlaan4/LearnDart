void main() {

  // DART HAVE THREE TYPES OF ITERABLES OR LOOPS WHICH ARE AS FOLLOWS
  print(""); // BLANK SPACE
  print("=================");
  print("ITERABLES IN DART");
  print("=================");

    // LOOP 1-A (for loop)
    print(""); // BLANK SPACE
    print("For Loop: (Method 1)");
    print("====================");
    for (var i = 0; i <= 4; i++) {
      print("Hello World");
    }

    // LOOP 1-B (for loop)
    print(""); // BLANK SPACE
    print("For Loop: (Method 2)");
    print("====================");
    List cities = ["Karachi", "Islamabad", "Lahore", "Peshawar", "Rawalpindi"];
    for (var city in cities) {
      print(city);
    }

    // LOOP 2 (while loop)
    print(""); // BLANK SPACE
    print("While Loop:");
    print("===========");
    var count = 10;
    var y = 1;
    while (y <= count) {
      if(y % 2 == 0) {
        print("$y is an even number.");
      } else {
        print("$y is an odd number.");
      }
      y++;
    }

    // LOOP 3 (do-while loop)
    print(""); // BLANK SPACE
    print("Do-While Loop:");
    print("==============");
    var x = 1;
    do {
      if(x % 2 != 0) {
        print("$x is an odd number.");
      }
      x++;
    } while (x <= 10);
}