import 'dart:io';

void main()
{
print("enter first no:");
int a=int.parse(stdin.readLineSync()!);
print("enter second no:");
int b=int.parse(stdin.readLineSync()!);

int sum =a+b;
print("sum= $sum");
}