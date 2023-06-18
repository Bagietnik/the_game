#include <iostream>
#include <vector>

/**
 * @brief Heroes - class handling functionalities related to available heroes in the game"
*/
class Heroes {
private:
    struct Hero {
        uint16_t _unit_type;
        uint16_t _durable;
        uint16_t _speed;
        uint16_t _purchase_cost;
        uint16_t _attack_range;
        uint16_t _build_time;
    };

    std::vector<Hero> units;
    
public:

    Heroes() 
    {
        create('K', 70, 5, 400, 1, 5);
        create('S', 60, 2, 250, 1, 3);
        create('A', 40, 2, 250, 5, 3);
        create('P', 50, 2, 200, 2, 3);
        create('R', 90, 2, 500, 1, 4);
        create('C', 50, 2, 800, 7, 6);
        create('W', 20, 2, 100, 1, 2);
        create('B', 200, 0, 0, 0 ,0);
    }

    void create(uint16_t unit_type, uint16_t durable, uint16_t speed, uint16_t purchase_cost, uint16_t attack_range, uint16_t build_time); //Adding new type of hero
    void remove(uint16_t unit_type); //Delete type of hero
    void list(); //List existed types of heroes
};

void Heroes::create(uint16_t unit_type, uint16_t durable, uint16_t speed, uint16_t purchase_cost, uint16_t attack_range, uint16_t build_time)
{
    Hero newHero;
    newHero._unit_type = unit_type;
    newHero._durable = durable;
    newHero._speed = speed;
    newHero._purchase_cost = purchase_cost;
    newHero._attack_range = attack_range;
    newHero._build_time = build_time;
    
    units.push_back(newHero);
}

void Heroes::remove(uint16_t unit_type)
{
    for(auto it = units.begin(); it != units.end(); ++it){
        
        if(it -> _unit_type == unit_type)
        {
            units.erase(it);
            break;
        }
    }

}

void Heroes::list()
{
    for (const auto& hero : units) {
        std::cout << "Unit Type: " << static_cast<char>(hero._unit_type) << std::endl;
        std::cout << "Durable: " << hero._durable << std::endl;
        std::cout << "Speed: " <<   hero._speed << std::endl;
        std::cout << "Purchase Cost: " << hero._purchase_cost << std::endl;
        std::cout << "Attack Range: " <<  hero._attack_range << std::endl;
        std::cout << "Build Time: " << hero._build_time << std::endl;
        std::cout << std::endl;
    }
}


int main()
{
    Heroes heroes;
    heroes.list();
 
    return 0;
}