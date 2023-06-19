#include "maintenance.h"

int getMap()
{
    std::ifstream file("../files/map.txt");
    if (!file.is_open()) {
        std::cout << "Failed to open the file." << std::endl;
        return 1;
    }

    std::vector<std::vector<int>> map;

    std::string line;
    while (std::getline(file, line)) {
        std::vector<int> row;
        for (char c : line) {
            if (std::isdigit(c)) {
                row.push_back(c - '0');
            }
        }
        map.push_back(row);
    }

    file.close();

    // Wyświetlanie macierzy
    for (const auto& row : map) {
        for (int cell : row) {
            std::cout << cell << " ";
        }
        std::cout << std::endl;
    }

    return 0;
}