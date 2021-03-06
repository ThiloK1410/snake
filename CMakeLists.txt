cmake_minimum_required(VERSION 3.19)
project(nibbles)

set(CMAKE_CXX_STANDARD 20)

add_executable(nibbles src/main.cpp src/Engine.cpp headers/Engine.h src/draw.cpp src/input.cpp src/Snakesection.cpp headers/Snakesection.h src/Snake.cpp headers/Snake.h src/food.cpp headers/food.h)

include_directories(headers c:/SFML/include)
set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake_modules")
find_package(SFML REQUIRED system window graphics)
if (SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(nibbles ${SFML_LIBRARIES})
endif()

file(COPY assets DESTINATION ${CMAKE_BINARY_DIR})

if(WIN32)
    file(GLOB BINARY_DEP_DLLS "${SFML_INCLUDE_DIR}/../bin/*.dll")
    file(COPY ${BINARY_DEP_DLLS} DESTINATION ${CMAKE_BINARY_DIR})
endif()