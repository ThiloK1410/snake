//
// Created by thilo on 17.04.2021.
//

#include <iostream>
#include "Engine.h"
#include "food.h"


const sf::Time Engine::timePerFrame = seconds(1.f/5.f);
Snake *Engine::player = new Snake(Vector2f(400,400),Snake::right);


Engine::Engine() {
    resolution = Vector2f(screenX,screenY);
    window.create(VideoMode(resolution.x,resolution.y),"SNAKE",Style::Default);
    window.setFramerateLimit(FPS);
}

void Engine::run() { //MAIN LOOP
    while(window.isOpen()) {
        input();
        draw();
        if(isAlive)player->move();
    }
}
