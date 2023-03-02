//
// Created by Kamil Kozioł on 01/03/2023.
//

#include "SpatialHashGrid.h"
#include "math.h"

void SpatialHashGrid::addEntity(Entity *entity) {
    float x = entity->boundingBox.left;
    float y = entity->boundingBox.top;
    float w = entity->boundingBox.width;
    float h = entity->boundingBox.height;

    auto i1 = getCellIndex(sf::Vector2f(x-(w/2), y-(h/2)));
    auto i2 = getCellIndex(sf::Vector2f (x+(w/2), y+(h/2)));

    for(int _y = i1.y, yn=i2.y; _y<=yn; _y++) {
        for(int _x = i1.x, xn=i2.x; _x<=xn; _x++) {
            const auto key = std::pair(x, y);
            if(!cells.contains(key)) {
                std::set<Entity*> entitySet = {};
                cells[key] = entitySet;
            }

            cells[key].emplace(entity);
        }
    }
}

sf::Vector2i SpatialHashGrid::getCellIndex(sf::Vector2f pos) {
    float _x = zeroOneCap((pos.x - minBound.x) / (maxBound.x - minBound.x));
    float _y = zeroOneCap((pos.y - minBound.y) / (maxBound.y - minBound.y));

    int xIdx = floor(_x * float(dimensions.x - 1));
    int yIdx = floor(_y * float(dimensions.y - 1));


    return {xIdx, yIdx};
}

float SpatialHashGrid::zeroOneCap(float x) {
    return std::min(std::max(x, 0.0f), 1.0f);
}

SpatialHashGrid::SpatialHashGrid(const sf::Vector2f &minBound, const sf::Vector2f &maxBound,
                                 const sf::Vector2i &dimensions) : minBound(minBound), maxBound(maxBound),
                                                                   dimensions(dimensions) {}

std::set<Entity *> SpatialHashGrid::findNear(sf::Vector2f pos, sf::Vector2i bounds) {
    float x = pos.x;
    float y = pos.y;
    float w = bounds.x;
    float h = bounds.y;

    auto i1 = getCellIndex(sf::Vector2f(x-(w/2), y-(h/2)));
    auto i2 = getCellIndex(sf::Vector2f (x+(w/2), y+(h/2)));

    std::set<Entity*> clients = {};

    for(int _y = i1.y, yn=i2.y; _y<=yn; _y++) {
        for(int _x = i1.x, xn=i2.x; _x<=xn; _x++) {
            const auto key = std::pair(x, y);
            if(cells.contains(key)) {
                for(auto entity: cells[key]) {
                    clients.emplace(entity);
                }
            }
        }
    }

    return clients;
}
