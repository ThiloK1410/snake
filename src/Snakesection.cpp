//
// Created by thilo on 18.04.2021.
//

#include "Snakesection.h"


float Snakesection::size = 20.f;

Snakesection::Snakesection(Vector2f startPos) {
    section.setSize(Vector2f(size,size));
    section.setFillColor(Color::Green);
    section.setPosition(startPos);
    position = startPos;
}

Vector2f Snakesection::getPos() {
    return position;
}

void Snakesection::setPos(Vector2f newPos) {
    position = newPos;
}

void Snakesection::update() {
    section.setPosition(position);
}
RectangleShape & Snakesection::getShape() {
    return section;
}
