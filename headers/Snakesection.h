//
// Created by thilo on 18.04.2021.
//

#ifndef NIBBLES_SNAKESECTION_H
#define NIBBLES_SNAKESECTION_H

#include <SFML/Graphics.hpp>

using namespace sf;


class Snakesection {
private:
    Vector2f position;
    RectangleShape section;
public:
    static float size;

    Snakesection(Vector2f);

    Vector2f getPos();

    void setPos(Vector2f newPos);

    RectangleShape & getShape();

    void update();
};


#endif //NIBBLES_SNAKESECTION_H
