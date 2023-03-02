cmake_minimum_required(VERSION 3.23)
project(SpatialHashGrid)

set(CMAKE_CXX_STANDARD 20)

add_executable(SpatialHashGrid main.cpp Entity.cpp Entity.h SpatialHashGrid.cpp SpatialHashGrid.h)

find_package(SFML 2.5 COMPONENTS system window graphics network audio REQUIRED)
include_directories(${SFML_INCLUDE_DIRS})
target_link_libraries(${PROJECT_NAME} sfml-system sfml-window sfml-graphics sfml-audio sfml-network)