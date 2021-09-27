//
// Created by thilo on 23.06.2021.
//

#include "food.h"
#include "Engine.h"
#include "Snakesection.h"
#include <random>

food::food(int x, int y) {
    section.setRadius(10);
    section.setPosition(x,y);
    section.setFillColor(Color::Yellow);
    pos = Vector2f(x,y);
    Engine::foods.push_back(this);
}
food::food() {
    int newX, newY;
    std::random_device rd;
    std::default_random_engine gen(rd());
    std::uniform_int_distribution<> distribX(0,Engine::screenX/Snakesection::size);
    std::uniform_int_distribution<> distribY(0, Engine::screenY/Snakesection::size);
    newX = distribX(gen)*Snakesection::size;
    newY = distribY(gen)*Snakesection::size;
    food(newX,newY);
}
CircleShape & food::getShape() {
    return section;
}