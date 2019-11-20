void main () {

  // FUNCTIONS IN DART ARE OBJECTS WHICH MEANS WE CAN STORE FUNCTIONS IN A VARIABLE AND
  // CAN ALSO PASS FUNCTION TO OTHER FUNCTION'S PARAMETER

  // FUNCTIONS IN DART CAN HAVE RETURN TYPE WHICH IS OPTIONAL, WHICH MEANS WE CAN ALSO
  // DIFFERENTIATE FUNCTION ON THE BASES OF RETURN TYPE

  // FUNCTION IN DART MUST RETURN A VALUE IF YOU ARE NOT RETURNING SOMETHING THAN BY
  // DEFAULT FUNCTION WILL RETURN 'null'

  // SPECIFYING THE RETURN TYPE IS OPTIONAL BUT RECOMMENDED AS PER CODE CONVENTION
  print(""); // BLANK SPACE
  print("============================");
  print("FUNCTIONS OR METHODS IN DART");
  print("============================");

  print(""); // BLANK SPACE
  print("Function That Return Value:");
  print("===========================");
  findArea(30, 50);

  print(""); // BLANK SPACE
  print("Function That Doesn't Return Value:");
  print("===================================");
  print("Parameter of surface is: ${findParameter(30, 50)}");

}

// FUNCTION WHICH IS NOT RETURNING VALUE
void findArea(int length, int width) {
  print("Area of the surface is: ${length*width}");
}

// FUNCTION WHICH RETURNS A VALUE
int findParameter(int length, int width) {
  int parameter = 2 * (length + width);
  return parameter;
}