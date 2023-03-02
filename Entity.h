//
// Created by Kamil Kozioł on 01/03/2023.
//

#ifndef SPATIALHASHGRID_ENTITY_H
#define SPATIALHASHGRID_ENTITY_H


#include <SFML/Graphics.hpp>

class Entity: private sf::Transformable, public sf::Drawable {
    void draw(sf::RenderTarget &target, sf::RenderStates states) const override;
protected:
    void updateBoundingBox();
public:
    Entity(const sf::FloatRect &boundingBox);
    void update();

    void setPosition(float x, float y);
    sf::Vector2f getPosition();

    sf::Vector2i lowerBoundIndex;
    sf::Vector2i higherBoundIndex;
    sf::FloatRect boundingBox;

    bool colliding = false;
};


#endif //SPATIALHASHGRID_ENTITY_H
