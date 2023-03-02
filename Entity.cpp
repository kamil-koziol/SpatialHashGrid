//
// Created by Kamil Kozioł on 01/03/2023.
//

#include "Entity.h"

void Entity::draw(sf::RenderTarget &target, sf::RenderStates states) const {
    sf::RectangleShape rectangleShape(sf::Vector2f(boundingBox.width, boundingBox.height));
    rectangleShape.setPosition(boundingBox.left-(boundingBox.width/2), boundingBox.top - (boundingBox.height/2));
    if(colliding) {
        rectangleShape.setFillColor(sf::Color::Green);
    }
    target.draw(rectangleShape);
}

Entity::Entity(const sf::FloatRect &boundingBox): boundingBox(boundingBox) {
    updateBoundingBox();
}

void Entity::update() {
    colliding = false;
    sf::Vector2f pos = getPosition();
    pos.x++;
    pos.y++;
    this->setPosition(pos.x, pos.y);
}



void Entity::updateBoundingBox() {
    boundingBox.left = this->getPosition().x-(boundingBox.width/2);
    boundingBox.top = this->getPosition().y-(boundingBox.height/2);
}

void Entity::setPosition(float x, float y) {
    Transformable::setPosition(x, y);
    updateBoundingBox();
}

sf::Vector2f Entity::getPosition() {
    return Transformable::getPosition();
}
