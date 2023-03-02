//
// Created by Kamil Kozioł on 01/03/2023.
//

#ifndef SPATIALHASHGRID_ENTITY_H
#define SPATIALHASHGRID_ENTITY_H


#include <SFML/Graphics.hpp>

class Entity: public sf::Transformable, public sf::Drawable {
    void draw(sf::RenderTarget &target, sf::RenderStates states) const override;

protected:
    void updateBoundingBox();
public:
    Entity(const sf::FloatRect &boundingBox);
    void update();

    sf::FloatRect boundingBox;
};


#endif //SPATIALHASHGRID_ENTITY_H
