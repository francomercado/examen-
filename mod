#include <iostream>
#include <conio.h>
using namespace std;
void main()
{
 int nro,c=0;
   cout <<"introduzca un numero natural";
   cin>>nro;

   while(nro>0){

	   nro=nro/10;

      c++;
}
   cout<<"la cantidad de digitos es "<<c;
   getch();
 }
   
	  
