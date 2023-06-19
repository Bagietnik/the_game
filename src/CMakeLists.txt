cmake_minimum_required(VERSION 3.10)

project(the_game)
project(the_game VERSION 1.0)

set(SOURCES
    main.cpp
    heroes.cpp
    maintenance.cpp
    ../player1/player1.cpp
)

set(HEADERS
    heroes.h
    maintenance.h
    ../player1/player1.h
)

add_executable(the_game ${SOURCES} ${HEADERS})


set(CMAKE_CPP_STANDARD 12)
set(CMAKE_CPP_STANDARD_REQUIRED False)