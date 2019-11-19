void main () {

  // THE TWO COMMON STATEMENTS THAT ARE USED IN LOOPS OR ITERABLES ARE
  // 'break' AND 'continue'

  // THE 'break' STATEMENT IS USED TO END THE LOOP IMMIDIATELY WHEN IT IS
  // ENCOUNTERED
  print("\nStop loop on first odd number.");
  List numbers = [2,4,6,5,23,20,100,10,12,14];
  for (var number in numbers) {
    if(number % 2 != 0){
      break;
    }
    print(number);
  }

  // THE 'continue' STATEMENT IS USED TO SKIP THE LOOP ITERATION WHEN IT IS
  // ENCOUNTERED, IT SKIPS THE CODE WRITE AFTER IT AND START NEXT ITERATION
  print("\nPrint only even numbers.");
  List random_numbers = [1,2,3,4,5,6,7,8,9,10];
  for (var number in random_numbers) {
    if(number % 2 != 0){
      continue;
    }
    print(number);
  }

}