//
// Created by thilo on 23.06.2021.
//

#ifndef NIBBLES_FOOD_H
#define NIBBLES_FOOD_H

#include <SFML/Graphics.hpp>

using namespace sf;

class food {
private:
    CircleShape section;
public:
    Vector2f pos;
    food(int,int);
    food();
    CircleShape & getShape();
};


#endif //NIBBLES_FOOD_H
