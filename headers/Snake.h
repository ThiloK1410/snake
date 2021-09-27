//
// Created by thilo on 18.04.2021.
//


#ifndef NIBBLES_SNAKE_H
#define NIBBLES_SNAKE_H

#include "Snakesection.h"
#include <SFML/Graphics.hpp>
#include <vector>

class Snake {
private:
    Snake();
public:
    inline static Snake* player = nullptr;
    std::vector<Snakesection> sections;
    unsigned int growCache = 0;
    enum dir{up,down,left,right};
    dir direction;
    inline static unsigned int size=2;

    void move();
    void grow();
    bool checkPos();
    Snake(Vector2f,dir);
};


#endif //NIBBLES_SNAKE_H
