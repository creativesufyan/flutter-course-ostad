class Person{
  String name;
  int age;
  String address;

  Person(this.name,this.age,this.address);

  int getAgeInMonths()
  {
    return ( age * 12);
  }
  void sayHello(){
    print("Hello,My Name is $name.");
  }
}

void main(){
  String name = "Abu Sufyan";
  int age = 22;
  String address = "RUET,Rajshahi";
  Person person = Person(name, age, address);
  person.sayHello();
  int ageInMonths = person.getAgeInMonths();
  print("Age in months:$ageInMonths");
}