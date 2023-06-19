#include "maintenance.h"
#include "../player1/player1.h"

int main()
{
    Heroes hero;
    hero.list();

    Player1 player1;
    player1.createUnit('A');
    player1.listUnits();
    return 0;
}