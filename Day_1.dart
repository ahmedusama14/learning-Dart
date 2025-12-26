void main() {
  dynamic geek = "Geeks";
  print(geek);
  geek = 6;
  print (geek);
  var xyz;
  xyz="ahmed";
  print(xyz);
  xyz=100.0;
  print(xyz);

  //final and const keyword

  final os_1 = "Arsenal";
  print(os_1);
  final os_2 = "GO Arsenal!!";
  print(os_2);
  const os_3 = "Arsenal";
  print(os_3);
  const os_4 = "GO Arsenal!!";
  print(os_4);
  //it can not be reassigned

  //assign a null value in the veriable
  int? a;
  print(a);

  //functions in Dart


  var output = add(10 , 20);
  print(output);

  var odd_even_chack = iseven(5);
  print(odd_even_chack);

}

int add(int a,int b)
{
  int result = a + b;
  return result;
}

void ahmed()
{
  print("Hello i am ahmed usama");
}
 bool iseven(int number)
{
  return number % 2 == 0;
}



void printnames(List<String>names)
{
  for(var name in names)
  {
    print(name);
  }
}

void printuser(Map<String, dynamic> user)
{
  print(user["name"]);
  print(user["age"]);
}

void printEmail(String? email)
{
  if(email != null)
  {
    print(email);
  }
  else
  {
    print("No Email !");
  }
}

double clac(double a, double b, double op)
{
  if(op == "+") return a + b;
  if(op == "-") return a - b;
  return 0;
}