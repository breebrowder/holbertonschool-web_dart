class User {
  String name;
  int age;
  double height;
  
  User(this.name, this.age, this.height);
  Map toJson() => {
        'name': name,
        'age': age,
	'height': height,
      };
}