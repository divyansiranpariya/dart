
import 'dart:io';

void main()
{
    int i,j;
print("enter first no:");
int a=int.parse(stdin.readLineSync()!);
print("enter second no:");
int b=int.parse(stdin.readLineSync()!);


for(j=a;j<=b;j++)
{


for(i=1;i<=10;i++)

{
print("$j*$i=${j*i}");

}
}
}