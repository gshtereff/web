#include <iostream>
using namespace std;

int main ()
{
    int a; // декларация на целочисленa променливa
    float b; // декларация на дробна променлива
    a = 12; // инициализиране на първата променлива
    b = 8; // инициализиране на втората променлива
    a = 3 * a; // умножаваме първото число по 3
   // b = 8 / 2; // разделяме второто число на 2
    float result = a / b; // съхраняваме резултата в нова променлива
    cout << result*10 << endl; // принтираме резултата в конзолата
    return 0;
}