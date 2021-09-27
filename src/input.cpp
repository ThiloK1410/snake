//
// Created by thilo on 18.04.2021.
//

#include "Engine.h"
#include "Snake.h"

void Engine::input() {
    Event event{};
    while (window.pollEvent(event)) {
        if(event.type == Event::Closed){
            window.close();
        }
        if(sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
            if(Engine::player->direction!=Snake::dir::right) Engine::player->direction = Snake::dir::left;
        }
        if(sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
            if(Engine::player->direction!=Snake::dir::left) Engine::player->direction = Snake::dir::right;
        }
        if(sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
            if(Engine::player->direction!=Snake::dir::down) Engine::player->direction = Snake::dir::up;
        }
        if(sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
            if(Engine::player->direction!=Snake::dir::up) Engine::player->direction = Snake::dir::down;
        }
        if(sf::Keyboard::isKeyPressed(sf::Keyboard::Space)) {
            player->growCache++;
        }
    }

}