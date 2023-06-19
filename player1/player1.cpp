#include "player1.h"

bool Player1::createUnit(const uint16_t unit_type)
{
    Player1 object;
    if(object.checkType(unit_type))
    {
        units[unit_id_key++] = getType(unit_type);
        return true;
    }

    return false;
}


void Player1::listUnits() const
{
    for (const auto& pair : units) {
        int unit_id = pair.first;
        const Hero& hero = pair.second;

        std::cout << "Unit ID: " << unit_id << std::endl;
        std::cout << "Unit Type: " << static_cast<char>(hero._unit_type) << std::endl;
        std::cout << "Durable: " << hero._durable << std::endl;
        std::cout << "Speed: " << hero._speed << std::endl;
        std::cout << "Purchase Cost: " << hero._purchase_cost << std::endl;
        std::cout << "Attack Range: " << hero._attack_range << std::endl;
        std::cout << "Build Time: " << hero._build_time << std::endl;
        std::cout << std::endl;
    }
}