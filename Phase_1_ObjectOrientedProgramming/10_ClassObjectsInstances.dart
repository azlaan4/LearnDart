void main () {
  // CLASS IS A BLUE-PRINT OF CREATING OBJECTS

  // IN OBJECT ORIENTED PROGRAMMING (OOP) THERE ARE MULTIPLE OBJECT TO DEAL
  // WITH. ITS NEARLY IMPOSSIBLE TO HARD QUOTE EACH OBJECT SO OOP PROVIDES US
  // THIS FEATURE THAT WE CAN CREATE A CLASS AND DEFINE ALL THE PROPERTIES IN
  // THAT CLASS AND JUST CALL THAT CLASS TO FORM AN OBJECT INSTEAD OF WRITING
  // ALL PROPERTIES FOR EVRY OBJECT.

  // SINCE AN STUDENT CLASS IS READY NOW ITS TIME TO FORM SOME OBJECT WITH IT
  print(""); // BLANK SPACE
  print("===========================");
  print("CLASSES AND OBJECTS IN DART");
  print("===========================");

  // OBJECT 1
  print(""); // BLANK SPACE
  print("Student Class - Object 1:");
  print("=========================");

  // OBJECT CREATE HERE
  var student1 = new Student();

  // ASSIGNING VALUES TO THE OBJECT PROPERTIES
  student1.roll_no = 1;
  student1.fullname = "Shahbaz Ahmed";

  print("Student Roll Number: ${student1.roll_no}");
  print("Student Full Name: ${student1.fullname}");
  student1.study();

  // OBJECT 2
  print(""); // BLANK SPACE
  print("Student Class - Object 2:");
  print("=========================");

  // OBJECT CREATE HERE
  var student2 = new Student();

  // ASSIGNING VALUES TO THE OBJECT PROPERTIES
  student2.roll_no = 2;
  student2.fullname = "Hamza Ali";

  print("Student Roll Number: ${student2.roll_no}");
  print("Student Full Name: ${student2.fullname}");
  student2.sleep();
}

// FOR MULTIPLE STUDENTS WE HAVE TO CREATE MULTIPLE OBJECT AND EACH STUDENT HAVE
// ALMOST SAME PROPERTIES SO INSTEAD OF WRITING EVERY STUDENT PROPERTIES REPEATEDLY
// WE JUST CREATE A CLASS AND USE IT AS A TEMPLATE TO CREATE MULTIPLE STUDENTS
class Student {

  int roll_no;  // ITS CALLED INSTENCE OR FIELD VARIABLE, DEFAULT VALUE IS NULL
  String fullname; // ITS CALLED INSTENCE OR FIELD VARIABLE, DEFAULT VALUE IS NULL

  // 'this' PREFIX IS OF EVERY INSTENCE OR FIELD VARIABLE IS USED TO ACCESS THE
  // INSTENCE OR FIELD VARIABLE OF THAT PERTICULAR CLASS
  void study() {
    print("${this.fullname} is now studying.");
  }

  void sleep() {
    print("${this.fullname} is now sleeping.");
  }

}