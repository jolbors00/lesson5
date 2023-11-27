main() {
  int age = getAge(2023, 2005);
  print(age);
  hello();
  int result = sum(201, 2000);
  print(result);

  double area = getarea(12.3, 7.5);
  print(area);
}

void hello() {
  print("hello");
}

int sum(int first, int second) {
  return first + second;
}

int getAge(int year, int birzeyar) {
  return year - birzeyar;
}

double getarea(double lll, double  kkk) {
  return lll * kkk;
}
