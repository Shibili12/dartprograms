class Education {
  void Schooldetails(String college, int year, String course, double cgpa) {}
}

abstract class Skills {
  void Skilldetails(String name, String level);
}

abstract class Experience {
  void experiencedetails(String company, int year);
}

class Mydetails implements Education, Skills, Experience {
  void mydetails(
      String name, int age, int phone, String location, String email) {
    print("PERSONAL DETAILS");
    print("----------------------");
    print("NAME            :$name");
    print("AGE             :$age");
    print("PHONE           :$phone");
    print("PLACE           :$location");
    print("EMAIL           :$email");
    print("----------------------");
  }

  @override
  void Schooldetails(String college, int year, String course, double cgpa) {
    print("EDUCATION DETAILS");
    print("----------------------");
    print("COLLEGE NAME     :$college");
    print("YEAR             :$year");
    print("COURSE           :$course");
    print("CGPA             :$cgpa");
    print("----------------------");
  }

  @override
  void experiencedetails(String company, int year) {
    print("EXPERIENCE");
    print("----------------------");
    print("COMPANY          :$company");
    print("YEAR             :$year");
    print("----------------------");
  }

  @override
  void Skilldetails(String name, String level) {
    print("SKILLS");
    print("----------------------");
    print("SKILL             :$name");
    print("LEVEL             :$level");
    print("----------------------");
  }
}

void main() {
  Mydetails obj = Mydetails();
  obj.mydetails(
      "Mohammed Shibili", 20, 8848555711, "Kochi", "shibili@ggmail.com");
  obj.Schooldetails("MES KEVEEYEM COLLEGE", 2023, "BCA", 7.5);
  obj.Skilldetails("flutter", "intermediate");
  obj.experiencedetails("luminar technolab", 2023);
}
