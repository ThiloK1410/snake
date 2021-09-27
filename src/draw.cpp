//
// Created by thilo on 17.04.2021.
//

#include "Engine.h"
#include "food.h"

void Engine::draw() {
    window.clear(Color::Blue);
    for (int i=0;i<Snake::size;i++) {
        window.draw(Engine::player->sections[i].getShape());
    }
    for (int i=0;i<Engine::foods.size();i++) {
        window.draw(Engine::foods[i]->getShape());
    }

    window.display();
}
