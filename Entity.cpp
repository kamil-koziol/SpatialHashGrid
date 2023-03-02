//
// Created by Kamil Kozioł on 01/03/2023.
//

#include "Entity.h"

void Entity::draw(sf::RenderTarget &target, sf::RenderStates states) const {
    sf::RectangleShape rectangleShape(sf::Vector2f(boundingBox.width, boundingBox.height));
    rectangleShape.setPosition(boundingBox.left, boundingBox.top);
    target.draw(rectangleShape);
}

Entity::Entity(const sf::FloatRect &boundingBox): boundingBox(boundingBox) {

}

void Entity::update() {

//    this->setPosition(sf::Vector2f(this->getPosition().x+1, this->getPosition().y));
    updateBoundingBox();
}

void Entity::updateBoundingBox() {
    boundingBox.left = this->getPosition().x-boundingBox.width/2;
    boundingBox.top = this->getPosition().y-boundingBox.height/2;
}
