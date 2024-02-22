
import 'dart:io';

void main()
{
    int i;
print("enter first no:");
int a=int.parse(stdin.readLineSync()!);

for(i=1;i<=10;i++)

{
print("$a*$i=${a*i}");

}
}