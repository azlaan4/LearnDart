void main () {
  // GETTER AND SETTER ARE ENCAPSULATE THE FIELDS OF A CLASS BY MAKING THEM ACCESSIBLE
  // ONLY THROUGH ITS PUBLIC METHODS AND KEEP THE VALUES THEMSELVES PRIVATE.
  print(""); // BLANK SPACE
  print("===============");
  print("GETTER & SETTER");
  print("===============");

  // THERE ARE TWO TYPES OF IT WHICH ARE AS FOLLOWS

  // DEFAULT GETTER AND SETTER
  print(""); // BLANK SPACE
  print("Default Getter & Setter:");
  print("========================");

  var student1 = Student();

  // USING DEFAULT SETTER TO SET THE VALUE TO INSTANCE VARIABLE
  student1.id = "56";
  student1.name = "Ameer Hamza";

  // USING DEFAULT GETTER TO PRINT THE VALUE OF INSTANCE VARIABLE
  print("\nStudent's ID: ${student1.id}\nStudent's Name: ${student1.name}");

  // CUSTOM GETTER AND SETTER
  print(""); // BLANK SPACE
  print("Custom Getter & Setter:");
  print("=======================");

  var student2 = Student();

  // USING DEFAULT SETTER TO SET THE VALUE TO INSTANCE VARIABLE
  student2.id = "60";
  student2.name = "Ahmed Raza";

  // USING DEFAULT SETTER TO SET THE VALUE TO INSTANCE VARIABLE
  student2.id = "60";
  student2.name = "Ahmed Raza";

  // USING CUSTOM SETTER TO SET THE VALUE TO INSTANCE VARIABLE
  student2.percentage = 350;

  // USING DEFAULT GETTER TO PRINT THE VALUE OF INSTANCE VARIABLE
  print("\nStudent's ID: ${student2.id}");
  print("Student's Name: ${student2.name}");

  // USING CUSTOM GETTER TO GET THE VALUE FROM INSTANCE VARIABLE
  print("Student's Percentage: ${student2.percentage}\n");

}

class Student {
  var name, id; // INSTANCE VARIABLE WITH DEFAULT SETTER AND GETTER

  // SINCE THER PERCENT VARIABLE IS FOR THE CLASS ONLY PURPOSE SO BY THE CONVENTION
  // WE HAVE TO MAKE IT PRIVATE. NOTE IT DEPENEDS BUT NOT NECESSARY. TO MAKE IT PRIVATE
  // WE JUST NEED TO PUT UNDERSCORE BEFORE THE VARIABLE NAME
  double _percent;

  // CUSTOM SETTER
  // HERE 'percentage' IS INSTANCE VARIABLE WITH CUSTOM SETTER
  void set percentage(double marksSecured) {
    _percent = (marksSecured / 500) * 100;
  }

  // CUSTOM GETTER
  // HERE 'percentage' IS INSTANCE VARIABLE WITH CUSTOM GETTER
  double get percentage {
    return _percent;
  }

}