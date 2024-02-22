import 'dart:io';
void main()
{

    int n;

    print("enter a number:");
    int a=int.parse(stdin.readLineSync()!);
    int cube=a*a*a;

    print("cube is=$cube");
}