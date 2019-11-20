void main () {
  // TO MAKE A CUSTOM EXCEPTION WE NEED TO CREATE A NEW CLASS

  // IN THE PREVIOUS DEFAUL EXCEPTION ALL THE EXCEPTION WERE THROWN DIRECTLY
  // BY DART. BUT WHEN WE WRITE OUR OWN EXCEPTION WE NEED TO SEND IT MANUALLY
  try {
    depositMoney(-200);
  } catch (e) {
    print(e.errorMessage());
  } finally {
    print("You can also use finally clause with your custom exception");
  }
}


// WHENEVER WE CREATE A CUSTOM EXCEPTION CLASS WE NEED TO IMPLEMENT
// THE BUILTIN EXCEPTION CLASS OF DART SO THAT OUR CUSTOM EXCEPTION
// CLASS WILL INHERITE THOSE DEFAULT EXCEPTION FEATURES
class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter amount less than zero (0).";
  }
}

// NOW WE'LL CREATE A FUNCTION TO CHECK THE DEPOSIT AMOUNT AND MANUALLY
// THROW AN EXCEPTION
void depositMoney(int amount) {
  if(amount < 0) {
    throw new DepositException();
  } else {
    print("The amount deposited is: $amount");
  }
}