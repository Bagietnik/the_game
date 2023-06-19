#include <iostream>
#include <vector>
#include <algorithm>
#include <cstdint>

/**
 * @brief Heroes - class handling functionalities related to available heroes in the game"
*/
class Heroes {
public:
    struct Hero {
        uint16_t _unit_type;
        uint16_t _durable;
        uint16_t _speed;
        uint16_t _purchase_cost;
        uint16_t _attack_range;
        uint16_t _build_time;
    };

    Heroes();
    void create(uint16_t unit_type, uint16_t durable, uint16_t speed, uint16_t purchase_cost, uint16_t attack_range, uint16_t build_time); //Adding new type of hero
    void remove(uint16_t unit_type); //Delete type of hero
    void list(); //List existed types of heroes

    /**
    * @brief Checking if the selected type of unit is defined
    */
    bool checkType(uint16_t unit_type);
    Hero getType(uint16_t unit_type);

private:
    std::vector<Hero> units;
};