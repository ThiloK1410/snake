//
// Created by thilo on 18.04.2021.
//
#include "Snake.h"
#include "Engine.h"
#include <iostream>

void Snake::move() {
    if(growCache!=0) {
        sections.push_back(Snakesection(sections[size-1].getPos()));
        size++;
        growCache--;
    }
    for(int i=1;i<=size;i++) {
        if (i == size) {
            switch (direction) {
                case Snake::left: {
                    sections[0].setPos(Vector2f(sections[0].getPos().x-(Snakesection::size),sections[0].getPos().y));
                    break;
                }
                case Snake::right: {
                    sections[0].setPos(Vector2f(sections[0].getPos().x+Snakesection::size,sections[0].getPos().y));
                    break;
                }
                case Snake::up: {
                    sections[0].setPos(Vector2f(sections[0].getPos().x,sections[0].getPos().y-(Snakesection::size)));
                    break;
                }
                case Snake::down: {
                    sections[0].setPos(Vector2f(sections[0].getPos().x,sections[0].getPos().y+Snakesection::size));
                    break;
                }

            }
        }else {
            sections[size - i].setPos(sections[size - (i+1)].getPos());
        }
    }
    if(checkPos()){
        for(int i=0;i<size;i++) {
            sections[i].getShape().setFillColor(Color::Red);
        }
        Engine::isAlive = false;
    }
    std::cout << checkPos() << "   " << sections[0].getPos().x << std::endl;
    for(int i=0;i<size;i++) {
        sections[i].update();
    }
}

Snake::Snake(Vector2f position,dir direct) {
    size = 2;
    direction = direct;
    sections.push_back(Snakesection(position));
    sections.push_back(Snakesection(Vector2f(position.x-20,position.y)));
    player = this;
}

void Snake::grow() {
    growCache++;
}

bool Snake::checkPos() {
    for(int i=1;i<size;i++) { //liegt der Kopf auf dem Körper?
        if(sections[0].getPos()==sections[i].getPos()) return true;
    }
    if(sections[0].getPos().x<0 || sections[0].getPos().x>=Engine::screenX) return true; //ist Snake noch im Bildschirm?
    if(sections[0].getPos().y<0 || sections[0].getPos().y>=Engine::screenY) return true;
    return false;
}




