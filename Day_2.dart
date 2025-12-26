import 'dart:io';

void main() 
{
  num age = 25;
  String fName = "Ahmed";
  String lName = "Usama";
  int phone = 01015376057;
  num height = 5.9;
  String country = "Egypt";


  print("My name is $fName $lName. I am $age years old. My phone number is $phone. I am $height feet tall and I live in $country.");

  String rowPrice = "\$100";
  String productName ="Laptop";
  String storeName ="Tech World";
  String offer ="20% off";
  String validity ="30th June 2024";
  print("This $productName is available at $storeName for $rowPrice with an offer of $offer. The offer is valid until $validity.");
  print("This $productName is available at $storeName for\n$rowPrice\nwith an offer of $offer. The offer is valid until $validity.");

  String str = "100";
  print(str.runtimeType);
  int intvalue = int.parse(str);
  print(intvalue.runtimeType);


  List<String> names = ['Ahmed', 'Usama', 'Ali'];
  print("The list contains: $names");
  print("Name 1: ${names[0]}");
  print("Name 2: ${names[1]}");
  print("Name 3: ${names[2]}");

  int length = names.length;
  print("The length of the list is: $length");

  Set<String> weekdays = {'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'};
  print("The set contains: $weekdays");

  Map<String, String> myDetails = {
    'Name': 'Ahmed Usama',
    'Age': '25',
    'Country': 'Egypt',
    'Phone': '01015376057',
    'My address': 'EL-gharbia',
    'colege': 'Faculty of Engineering'
  };
  print("My Details: $myDetails");

  print("Enter your First name:");
  String? firstName = stdin.readLineSync();
  print("Enter your Last name:");
  String? lastName = stdin.readLineSync();
  print("Hello, $firstName! your last name is $lastName.");
  // wow i did it !!

  String allpersons = 'Ahmed, Usama, Ali, Omar, Sara';
  int price = 450;
  int numOfPersons = allpersons.split(', ').length;
  int pricePerPerson = (price / numOfPersons).round();
  print("The price per person is: \$${pricePerPerson}");

  
print(allpersons.split(', '));
print(allpersons.length);

int distance = 25;
int speed = 40;
num time = distance / speed;
print("The time taken to cover $distance km at a speed of $speed km/h is $time hours.");
}