
import 'dart:io';

void main()
{
    double interst;

print("enter amount:");
int p=int.parse(stdin.readLineSync()!);
print("enter rate:");
int r=int.parse(stdin.readLineSync()!);
print("enter year:");
int n=int.parse(stdin.readLineSync()!);

interst=(p*r*n)/100;

print("simple interst is=$interst");
}