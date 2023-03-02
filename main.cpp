#include <iostream>
#include <SFML/Graphics.hpp>
#include "SpatialHashGrid.h"
#include "Entity.h"

int main()
{
    // create the window
    sf::RenderWindow window(sf::VideoMode(800, 600), "My window");
    window.setFramerateLimit(60);


    // SpatialHashGrid Code
    SpatialHashGrid* grid = new SpatialHashGrid(800, 800, 10);
    Entity* entity = new Entity(sf::FloatRect(0, 0, 100, 100));
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
        entity->update();

        // clear the window with black color
        window.clear(sf::Color::Black);

        // draw everything here...
        // window.draw(...);
        window.draw(*entity);

        // end the current frame
        window.display();
    }

    return 0;
}
