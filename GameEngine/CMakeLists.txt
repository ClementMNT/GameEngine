cmake_minimum_required(VERSION 3.5)

project(gameEngine)

set(CMAKE_CXX_STANDARD 17)

set(
    SOURCES
    src/test.cpp

    src/ECS/systems.cpp

    src/Window/Keyboard.cpp
    src/Window/Mouse.cpp
    src/Window/RenderWindow.cpp

    src/TimeManager/TimeManager.cpp

    src/LuaManager/LuaGetValue.cpp
    src/LuaManager/LuaPushValue.cpp
    src/LuaManager/LuaUtils.cpp

    src/JsonManager/JsonManager.cpp

    src/Network/Network.cpp

    #add sources here
)

find_package(SFML 2.5.1 COMPONENTS system window graphics audio REQUIRED)
find_package(lua REQUIRED)
find_package(asio REQUIRED)
find_package(nlohmann_json REQUIRED)

add_compile_options(-g)

add_library(gameEngine STATIC ${SOURCES})
target_include_directories(gameEngine PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/inc)
target_link_libraries(gameEngine PUBLIC sfml-system sfml-window sfml-graphics sfml-audio)
target_link_libraries(gameEngine PUBLIC lua::lua)
target_link_libraries(gameEngine PUBLIC asio::asio)
target_link_libraries(gameEngine PUBLIC nlohmann_json::nlohmann_json)
