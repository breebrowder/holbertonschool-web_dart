void main(List<String> args) {
  int num = int.parse(args[0]);
  String str = "You Passed";
  
  assert(num >= 80, 'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
 
  print(str);
}