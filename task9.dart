
import 'dart:io';

void main()
{

double ans;
int ch;
print("enter first no:");
double a=double.parse(stdin.readLineSync()!);
print("enter second no:");
double b=double.parse(stdin.readLineSync()!);

do{

print("press 1 for Addition:");
print("press 2 for Substraction:");
print("press 3 for Multiplication:");
print("press 4 for divison:");
print("press 0 for Exit:");

print("enter your choise:");
 ch=int.parse(stdin.readLineSync()!);

switch(ch)
{
case 1:
ans=a+b;
print("Addition is: $ans");
break;

case 2:
ans=a-b;
print("Subtraction is: $ans");
break;

case 3:
ans=a*b;
print("Multiplicatin is: $ans");
break;

case 4:
ans=a/b;
print("divison is: $ans");
break;

case 0:
    print("you are exit:");
break;

default:
    print("invalid choise:");
}


}while(ch!=0);


}