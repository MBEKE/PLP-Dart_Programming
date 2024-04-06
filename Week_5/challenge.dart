// Define a class for students
class Student {
  String name; // Name of the student
  int age; // Age of the student
  int gradeLevel; // Grade level of the student

  // Constructor to initialize the properties
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define a class for teachers
class Teacher {
  String name; // Name of the teacher
  int age; // Age of the teacher
  String subject; // Subject taught by the teacher

  // Constructor to initialize the properties
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a class for the school
class School {
  // Method to print student and teacher information
  void printStudentAndTeacherInfo() {
    // Create instances of student and teacher
    var student = Student('John', 15, 10);
    var teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    // Print student information
    print('Student Information:');
    student.printInfo();

    // Print teacher information
    print('\nTeacher Information:');
    teacher.printInfo();
  }
}

// Main function
void main() {
  var school = School(); // Create a school object
  school.printStudentAndTeacherInfo(); // Call method to print student and teacher info
}
