void printInfo(String name, String sex, {required String gender}){
  print("Hello $name  is gender is $sex");
}

void printInfo2(String name, String gender,[String title = 'sir']){
  print("Hello $title $name  is gender is $gender");
}