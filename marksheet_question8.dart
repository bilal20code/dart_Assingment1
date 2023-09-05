
    void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Bailal", "rollno": 12, "english": 91,"urdu": 96, "math": 81, "science": 71, "islamiyat": 90},
    {"name": "owais", "rollno": 13, "english": 91,"urdu": 66, "math": 61, "science": 51, "islamiyat": 80},
    {"name": "Raza", "rollno": 14, "english": 71,"urdu": 76, "math": 71, "science": 61, "islamiyat": 70},
    {"name": "Humza", "rollno": 15, "english": 81,"urdu": 86, "math": 81, "science": 71, "islamiyat": 60},
    {"name": "Ahmad", "rollno": 16, "english": 51,"urdu": 96, "math": 91, "science": 81, "islamiyat": 50},
    {"name": "Hasan", "rollno": 17, "english": 41,"urdu": 46, "math": 62, "science": 91, "islamiyat": 40},
    {"name": "Sabir", "rollno": 18, "english": 21,"urdu": 26, "math": 22, "science": 27, "islamiyat": 30},
    // Add the remaining student records here
    // ...
  ];

   num totalMarks = 500;

  for (var student in students) {
    var studentName = student["name"];
    var english = student["english"];
    var urdu = student["urdu"];
    var math = student["math"];
    var science = student["science"];
    var islamiyat = student["islamiyat"];
    
    // Check if any subject has marks less than 40
    bool hasFailed = english < 40 || urdu < 40 || math < 40 || science < 40 || islamiyat < 40;

    if (hasFailed) {
      print("$studentName (Roll No: ${student["rollno"]}): Failed");
    } else {
      num obtainedMarks = english + urdu + math + science + islamiyat;
      num percentage = (obtainedMarks / totalMarks) * 100;

    if (percentage >= 80 && percentage <= 100) {
      print("$studentName (Roll No: ${student["rollno"]}) (ToTal Marks: $obtainedMarks ): Grade A+");
    } else if (percentage >= 70 && percentage < 80) {
      print("$studentName (Roll No: ${student["rollno"]}) (ToTal Marks: $obtainedMarks ): Grade A");
    } else if (percentage >= 60 && percentage < 70) {
      print("$studentName (Roll No: ${student["rollno"]}) (ToTal Marks: $obtainedMarks ): Grade B");
    } else if (percentage >= 50 && percentage < 60) {
      print("$studentName (Roll No: ${student["rollno"]}) (ToTal Marks: $obtainedMarks ): Grade C");
    } else if (percentage >= 40 && percentage < 50) {
      print("$studentName (Roll No: ${student["rollno"]}) (ToTal Marks: $obtainedMarks ): Grade D");
    } else {
      print("$studentName (Roll No: ${student["rollno"]}) (ToTal Marks: $obtainedMarks ): Fail");
    }
  }
  }
}


