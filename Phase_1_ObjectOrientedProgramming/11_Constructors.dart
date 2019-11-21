import '10_ClassObjectsInstances.dart';

void main () {
  // THE CONSTRUCTOR IS AN INSTANCE OF A CLASS OR A FUNCTION THAT INITIALIZE THE OBJECT.
  // THAT IS WHEN EVER AN OBJECT IS CALLED CONSTRUCTOR IS THE FIRST CODE THAT WILL RUN
  // BEFORE ANY OTHER EXECUTION. THAT IS WHY DEVELOPER USE CONSTRUCTOR TO SET VALUES OF
  // A CLASS VARIABLE SO THAT BEFORE ANY OTHER CODE OR FUNCTIONALITY EXECUTION VARIABLES
  // ARE ALL SET.

  // NOTE THAT THE DECLARATION OF EVERY CONSTRUCTOR IS SAME AS FUNCTION BUT FUNCTION HAS
  // A RETURN TYPE WHICH CONSTRUCTOR DONT

  // IN DART THER ARE FOUR TYPES OF CONSTRUCTORS WHICH ARE AS FOLLOWS
  print(""); // BLANK SPACE
  print("====================");
  print("CONSTRUCTORS IN DART");
  print("====================");

  // DEFAULT CONSTRUCTOR
  print(""); // BLANK SPACE
  print("===================");
  print("Default Constructor");
  print("===================");

  // OBJECT OF EMPLOYEE CLASS
  print(""); // BLANK SPACE
  print("Employee Class - Object:");
  print("========================");

  var employee = new Employee();

  employee.emp_id = 2235687;
  employee.emp_name = "Suleman Raza";
  employee.emp_salary = 40000;
  employee.emp_skill = "Developer";

  print("Employee ID: ${employee.emp_id}");
  print("Employee NAME: ${employee.emp_name}");
  print("Employee SALARY: ${employee.emp_salary}");
  print("Employee SKILL: ${employee.emp_skill}");

  // PARAMETERIZED CONSTRUCTOR
  print(""); // BLANK SPACE
  print("=========================");
  print("Parameterized Constructor");
  print("=========================");

  // OBJECT OF STUDENT CLASS
  print(""); // BLANK SPACE
  print("Student Class - Object:");
  print("=======================");

  var student = new Student(1, 35);

  // BY USING THE PARAMETERIZED CONSTRUCTOR WE HAVE REDUCED THE TWO LINES OF CODE THAT IS
  // THE STUDENT ID AND STUDENT ROLL NUMBER
  student.name = "Ameer Hamza";
  student.fav_subject = "Mathematics";

  print("Student ID: ${student.id}");
  print("Student ROLL NO: ${student.roll_no}");
  print("Student NAME: ${student.name}");
  print("Student FAV. SUBJECT: ${student.fav_subject}");

  // NAMED CONSTRUCTOR
  print(""); // BLANK SPACE
  print("=================");
  print("Named Constructor");
  print("=================");

  // OBJECT 1 OF GAME CLASS
  print(""); // BLANK SPACE
  print("Game Class - Object 1:");
  print("======================");

  var game1 = new Games.status("PUBG", "10/10");

  print("Game NAME: ${game1.name}");
  print("Game RATING: ${game1.rating}");

  // OBJECT 1 OF GAME CLASS
  print(""); // BLANK SPACE
  print("Game Class - Object 2:");
  print("======================");

  var game2 = new Games.status2("CSGO", "10/10", "25B+");

  print("Game NAME: ${game2.name}");
  print("Game RATING: ${game2.rating}");
  print("Game LIKES: ${game2.likes}");

  // CONSTANT CONSTRUCTOR
  print(""); // BLANK SPACE
  print("====================");
  print("Constant Constructor");
  print("====================");

  print("Practically there was no grate use of constant constructor.");
  print("Untill or unless you are making a GUI application.");
  print("Therefore, for OOP those three constructors are enough no need to worry about it.");


}

// CLASS FOR DEFAULT CONSTRUCTOR
class Employee {
  int emp_id, emp_salary;
  String emp_name, emp_skill;

  // DEFAULT CONSTRUCTOR IS SAME AS THE OF FUNCTION WITH THE CLASS NAME SINCE ITS A CONSTRUCTOR SO
  // IT WILL EXECUTE BEFORE ANY OTHER LINE OF CODE OF THIS CLASS NO MATTER WHERE IT IS PLACED IN THE
  // CLASS
  Employee() {
    print("Default constructor of employee class.");
  }
}

// CLASS FOR PARAMETERIZED CONSTRUCTOR
class Student {
  int id, roll_no;
  String name, fav_subject;

  // PARAMETERIZED CONSTRUCTOR AS THE NAME SUGGESTS THAT IT WILL BE A CONSTRUCTOR THAT WILL HAVE SOME
  // PARAMETERS
  Student(int id, int _roll_no) {
    print("Parameterized constructor of student class.");
    // HERE 'this.id' REFERS TO THE CLASS 'id' variable AND 'id' REFERS TO THE PARAMETER OF THE CONSTRUCTOR
    // WE CAN ALSO USE UNDERSCORE '_' TO MAKE UNDERSTAND COMPILER THAT BOTH VARIABLES ARE DIFFERENT THEN WE
    // DON NOT HAVE TO USE 'this' KEYWORD TO ACCESS CLASS VARIABLE YOU CAN SEE IT IN 'roll_no' EXAMPLE
    this.id = id;
    roll_no = _roll_no;
  }

  // WE CAN ALSO PASS CLASS VARIABLES TO PARAMETERIZED CONSTRUCTOR BY DOING THAT WE CAN REDUCE MORE LINES OF
  // CODE. COMMENT THE ABOVE CONSTRUCTOR AND UNCOMMENT IT TO CHECK THE RESULT BECAUSE WE CANNOT HAVE TWO
  // PARAMETERIZED OR DEFAULT CONSTRUCTOR IN THE SAME CLASS
  // Student(this.id, this.roll_no);

  // OR
  // Student(this.id, this.roll_no) {
  //   print("Parameterized constructor of student class.");
  // }

}

// CLASS FOR NAMED CONSTRUCTOR
class Games {
  var name, rating, likes;

  // NAMED CONSTRUCTOR IS SAME AS OTHER CONSTRUCTOR ALL IT HAVE IS ITS OWN NAME FOLLOWED BY CLASS NAME THAT IS
  // 'ClassName.namedConstructor' AND WE CAN CREATE MORE THEN ONE NAMED CONSTRUCTORS ALSO
  Games.status(this.name, this.rating) {
    print("Named constructor of games class.");
  }

  // OR
  // Games.status(this.id, this.roll_no);

  // AS WE CAN CREATE MULTIPLE NAMED CONSTRUCTOR SO HERE IS ANOTHER ONE.
  Games.status2(this.name, this.rating, this.likes);
}