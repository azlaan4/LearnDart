void main () {
  // IN DART THERE ARE MULTIPLE TYPES OF PARAMETERS IN A FUNCTION

  // IN THIS FUNCTION ALL PARAMETERS ARE REQUIRED IF ANY OF THE
  // PARAMETER IS SKIPPED THAN DART THROW AN ERROR
  print(""); // BLANK SPACE
  print("=======================");
  print("PARAMETERS OF FUNCTIONS");
  print("=======================");

  print(""); // BLANK SPACE
  print("Required Parameters:");
  print("====================");
  cities("Karachi", "New York", "Tokyo");

  // SINCE WE SKIPPED A PARAMETER IN THIS IT WILL NOT THROW ERROR NOW
  // BECAUSE WE HAVE MARKED A PARAMETER OPTIONAL

  print(""); // BLANK SPACE
  print("Optional Positional Parameters:");
  print("===============================");
  countries("Pakistan");

  // HERE IS HOW WE SET OR ASSIGN VALUES TO THE NAMED PARAMETERS
  // SEQUENCE OF CALLING OR SETTING VALUES TO THE NAMED PARAMETERS
  // DOESN'T MATTERS
  print(""); // BLANK SPACE
  print("Optional Named Parameters:");
  print("==========================");
  volume(10, height:10, width:5);

  // HERE IS HOW WE USE DEFAULT PARAMETER
  print(""); // BLANK SPACE
  print("Optional Default Parameters:");
  print("============================");

  print(""); // BLANK SPACE
  print("Overriding Value of Parameter:");
  greet(name:"Azlaan Zubair"); // OVERRIDING PARAMETER

  print(""); // BLANK SPACE
  print("Without Overriding Value of Parameter:");
  greet(); // SIMPLE FUNCTION CALL WITHOUT PROVIDING PARAMETER VALUE
}

// REQUIRED PARAMETER
void cities (String city1, String city2, String city3) {
  print("List Cities: $city1, $city2, $city3.");
}

// OPTIONAL POSITIONAL PARAMETER

// IN OPTIONAL POSITIONAL PARAMETERS WE NEED TO WRAP PARAMATER IN BETWEEN
// '[]' SQUARE BRACKETS WHICH WE WANT TO SKIP OR NOT REQUIRED
void countries(String country1, [String country2, String country3]) {
  print("List Countries: $country1, $country2, $country3.");
}

// OPTIONAL NAMED PARAMETER

// NAMED PARAMETERS ARE PARAMETER WHICH ARE SET ONLY IF WE SET THEIR VALUES
// BY THEIR NAMES. TO MAKE A PARAMETER NAMED WE JUST WRAP THEM IN BETWEEN
// '{}' CURLY BRACKETS
void volume(int length, {int width, int height}) {
  int vol = length * width * height;
  print("Volume is: $vol unit(s).");
}

// OPTIONAL DEFAULT PARAMETER

// DEFAULT PARAMETERS ARE PARAMETER WHICH HAVE DEFAULT VALUES, PROGRAM TAKES
// THEIR DEFAULT VALUE INCASE WHEN THE VALUE IS NOT SET DYNAMICALLY. THEY ARE
// SIMILAR LIKE NAMED PARAMETERS JUST THE ADDITION IS THAT WE HAVE TO ASSIGN
// THEM A DEFAULT VALUE LIKE WE ASSIGN TO A VARIABLE
void greet({String name = "Guest User"}) {
  print("Welcome $name!");
}