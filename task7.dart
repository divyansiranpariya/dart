import 'dart:io';

void main()
{
String f,l;

print("enter a first name:");
f=stdin.readLineSync()!;
print("enter a second name:");
l=stdin.readLineSync()!;


stdout.write("$f $l");

}