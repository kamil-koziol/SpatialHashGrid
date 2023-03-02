//
// Created by Kamil Kozioł on 01/03/2023.
//

#ifndef SPATIALHASHGRID_SPATIALHASHGRID_H
#define SPATIALHASHGRID_SPATIALHASHGRID_H

#include <map>
#include <set>
#include <string>
#include "Entity.h"

class SpatialHashGrid {
    sf::Vector2f minBound;
    sf::Vector2f maxBound;
    sf::Vector2i dimensions;
public:
    SpatialHashGrid(const sf::Vector2f &minBound, const sf::Vector2f &maxBound, const sf::Vector2i &dimensions);

private:
    std::map<std::pair<int, int>, std::set<Entity*>> cells;
protected:
public:
    void addEntity(Entity* entity);
    float zeroOneCap(float x);
    std::set<Entity*> findNear(sf::Vector2f pos, sf::Vector2i bounds);
    void removeEntity(Entity* entity);
    sf::Vector2i getCellIndex(sf::Vector2f pos);
    void updateEntity(Entity* entity);
};


#endif //SPATIALHASHGRID_SPATIALHASHGRID_H
