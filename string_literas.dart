void main() {
  //Literas
  var isCool = true;
  int x = 2;
  "John";
  4.5;

//Various ways to define String Literals in Dart
String s1 = 'Single';
String s2 = "Double";
String s3 = 'It\'s easy';
String s4 = "It's easy";

String s5 = 'This is going to be a very long String.'
            'This is just a sample code for the string';


// String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
String name = "Kevin";
String message = "My name is " + name;

print(message);

print("The number of character in String Kevin is " + name.length.toString());  
print("The length of character in string is ${name.length}");  
  
int l = 20;
int b = 10;
  
print("The sum of $l and $b is ${l + b}");  
print("The area of rectangle with length is $l and breadth is $b is ${l * b}");  

}