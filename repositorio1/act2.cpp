#include<iostream> 
#include<string>
#include<cstdlib>
#include <ctime>
using namespace std;

double arr[5][5];
int alumnos=1, actividades=5;
bool Aprobado(double calificacion); 
void Promediar(); 

int main(){
	for(int a=0; a<alumnos; a++)
	{
		cout << "Calificaciones alumno "<<a+1 << endl;
		for(int c=0; c<actividades; c++)
		{
			double calificacion;
			cout << "Actividad "<<c+1 << endl;
			cin >> calificacion;
			arr[a][c]=calificacion;
		}
	}
	Promediar();
}

void Promediar(){
	for(int a=0; a<alumnos; a++)
	{
	double promedio=0;
		for(int c=0; c<actividades; c++)
		{
			if(Aprobado(arr[a][c]))
			{
				promedio=promedio+arr[a][c];
			}
			else
			{
				cout << "Alumno"<<a+1<<" en recuperacion" <<endl;
				break;
			}
			
		}
			cout << "Alumno"<<a<<": " <<(promedio/actividades) <<endl;
	}
}

bool Aprobado(double calificacion)
{
	return calificacion>=70;
	
}

