#include <iostream>
#include <SFML/Graphics.hpp>
#include "SpatialHashGrid.h"
#include "Entity.h"
#include <vector>
#include <time.h>

int main()
{
    // create the window
    sf::RenderWindow window(sf::VideoMode(800, 600), "My window");
    window.setFramerateLimit(60);

    srand(time(NULL));

    // SpatialHashGrid Code
    SpatialHashGrid* grid = new SpatialHashGrid(sf::Vector2f(0,0), sf::Vector2f(800, 600), sf::Vector2i(20, 20));
    std::vector<Entity*> entities = {};
    for(int i = 0; i<10000; i++) {
        Entity* entity = new Entity(sf::FloatRect(0, 0, rand()%100+10, rand()%100+10));
        entity->setPosition(rand()%800, rand()%600);
        entities.push_back(entity);
        grid->addEntity(entity);
    }

    // run the program as long as the window is open
    while (window.isOpen())
    {
        // check all the window's events that were triggered since the last iteration of the loop
        sf::Event event;
        while (window.pollEvent(event))
        {
            // "close requested" event: we close the window
            if (event.type == sf::Event::Closed)
                window.close();
        }

        // updates
        for(int i=0; i<entities.size(); i++) {
            entities[i]->update();
            grid->updateEntity(entities[i]);
        }

        sf::Vector2i mousePos = sf::Mouse::getPosition(window);
        sf::Vector2i bounds = sf::Vector2i(100, 100);
        auto foundEntities = grid->findNear(sf::Vector2f (mousePos), bounds);


        for(auto entity: foundEntities) {
            entity->colliding = true;
        }

        // clear the window with black color
        window.clear(sf::Color::Black);

        // draw everything here...
        // window.draw(...);
        for(int i=0; i<entities.size(); i++) {
            window.draw(*entities[i]);
        }

        // scan rect
        sf::RectangleShape scanRect((sf::Vector2f (bounds)));
        scanRect.setPosition(mousePos.x-(bounds.x/2), mousePos.y-(bounds.y/2));
        window.draw(scanRect);

        // end the current frame
        window.display();
    }

    return 0;
}
