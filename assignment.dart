// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a class to create and use Student and Teacher objects
class School {
  Student student;
  Teacher teacher;

  // Constructor for the School class
  School(this.student, this.teacher);

  // Method to print information for both student and teacher
  void printAllInfo() {
    student.printStudentInfo();
    print(''); // Blank line for separation
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create a Student object
  Student student = Student('Nadia', 21, '3rd Grade');

  // Create a Teacher object
  Teacher teacher = Teacher('Mr. Smith', 45, 'Networking');

  // Create a School object with the student and teacher
  School school = School(student, teacher);

  // Print all information
  school.printAllInfo();
}
