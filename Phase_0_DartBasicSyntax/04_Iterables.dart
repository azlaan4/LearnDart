void main() {

  // DART HAVE THREE TYPES OF ITERABLES OR LOOPS WHICH ARE AS FOLLOWS

    // LOOP 1-A (for loop)
    for (var i = 0; i <= 4; i++) {
      print("Hello World");
    }

    // LOOP 1-B (for loop)
    List cities = ["Karachi", "Islamabad", "Lahore", "Peshawar", "Rawalpindi"];
    for (var city in cities) {
      print(city);
    }

    // LOOP 2 (while loop)
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
    var x = 1;
    do {
      if(x % 2 != 0) {
        print("$x is an odd number.");
      }
      x++;
    } while (x <= 10);
}