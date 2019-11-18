void main () {
  // THE TWO COMMON STATEMENTS THAT ARE USED IN LOOPS OR ITERABLES
  // ARE 'break' AND 'continue'
  // THE 'break' STATEMENT IS USED TO END THE LOOP IMMIDIATELY
  // WHEN IT IS ENCOUNTERED
  print("Stop loop on first odd number.");
  List numbers = [2,4,6,8,10,40,14,5,23,20,100,10,12,14];
  for (var number in numbers) {
    print(number);
    if(number % 2 != 0){
      break;
    }
  }
}