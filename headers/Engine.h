//
// Created by thilo on 17.04.2021.
//

#ifndef NIBBLES_ENGINE_H
#define NIBBLES_ENGINE_H

#include "Snake.h"
#include "food.h"
#include "Snakesection.h"
#include <SFML/Graphics.hpp>
#include <SFML/Graphics/RectangleShape.hpp>
#include <vector>

using namespace sf;
using namespace std;

class Engine {
private:
    //WINDOW
    Vector2f resolution;
    RenderWindow window;
    const unsigned int FPS = 5;
    static const Time timePerFrame;
public:
    inline static const float screenX=800,screenY=600;
    inline static bool isAlive=1;
    Engine();
    static Snake *player;
    static std::vector<food*> foods;
    void input();
    void draw();
    void run();
};


#endif //NIBBLES_ENGINE_H
