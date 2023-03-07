//Hice este programa para aprender esta distribución de teclado
//Se debe de usar un compilador como mingw64, cygwin o visual studio para generar el
//archivo ejecutable.
#include<iostream>
#include<string>
#include<algorithm>

int main(int argc, char** argv)
{	
	std::cout 
		<< "Capture las palabras a continuación..." 
		<< "\n";
	const char * palabras[22];
	palabras[0] = "virgen";
	palabras[1] = "oso oso";
	palabras[2] = "hormiguero";
	palabras[3] = "cachorro";
	palabras[4] = "violonchelo";
	palabras[5] = "locomotora";
	palabras[6] = "conflicto";
	palabras[7] = "cinco";
	palabras[8] = "objetivo";
	palabras[9] = "embalar";
	palabras[10] = "polilla";
	palabras[11] = "lanzaminas";
	palabras[12] = "boicot";
	palabras[13] = "algoritmia";
	palabras[14] = "esmaltar";
	palabras[15] = "aeaeaeae";
	palabras[16] = "cncncncn";
	palabras[17] = "upupupup";
	palabras[18] = "cviauprtenm";
	palabras[19] = "Mucha gente no goza de las pequenias dulzuras.";
	palabras[20] = "Dios se halla tan cerca como nosotros queramos.";
	palabras[21] = "Donde hay risa, entra la ...";
	
	std::random_shuffle(
		std::begin(palabras),
		std::end(palabras)
	);
	
	for(auto palab : palabras)
	{
		std::string captr = "";
		do
		{
			std::cout << palab << "\n";
			std::getline(std::cin, captr);
		}
		while(captr != palab);
	}
	
	std::cout << "Fin del programa" << "\n";
	getchar();
}
