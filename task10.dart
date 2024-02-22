import 'dart:io';

void main()
{
print("enter first no:");
int a=int.parse(stdin.readLineSync()!);

if(a%2==0)
{
print("this is even no:");

}
else
{
    print("this is odd no:");
}


}