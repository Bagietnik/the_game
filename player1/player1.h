#include "../src/heroes.h"
#include <iostream>
#include <cstdint>
#include <vector>
#include <map>

class Player1 : public Heroes{
private:
    int unit_id_key = 0;
    std::map<int, Hero> units;
    
public:
    bool createUnit(uint16_t unit_type);
    void listUnits() const;
};