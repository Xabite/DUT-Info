#include <iostream>
#include "triDeLaBulle.h"
#include "triParSelectionDePlace.h"
#include "triParInsertion.h"

using namespace std;

int main()
{
    // VARIABLES
    const unsigned int TAILLE = 10;
    int monTab [TAILLE] = {7, -6, 8, 10, 2, -3, 6, 9, 0, 2}; // non tri�
    // int monTab [TAILLE] = {-6, -3, 0, 2, 2, 6, 7, 8, 9, 10}; d�j� tri� croissant
    // int monTab [TAILLE] = {10, 9, 8, 7, 6, 2, 2, 0, -3, -6}; tri� � l�envers


    // TRAITEMENTS
    triBulle(monTab, TAILLE);

    for (int i=0; i<TAILLE; i++)
    {
        cout << "tab[" << i << "] = " << monTab[i] << endl;
    }

    return 0;
}
