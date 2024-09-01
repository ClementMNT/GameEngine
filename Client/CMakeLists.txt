cmake_minimum_required(VERSION 3.5)
project(rtype_client)

set(CMAKE_CXX_STANDARD 17)

set (
    SOURCES
    src/main.cpp
    src/gameClient.cpp
    src/textBox.cpp
    src/clientLobby.cpp
    src/clientLobbyPlayer.cpp
    src/clientLobbyHandler.cpp
    src/gameMenu.cpp

    ../Common/src/systemCustom.cpp
    ../Common/src/api.cpp
    ../Common/src/init.cpp

    src/levelEditor.cpp

    src/pongClient.cpp
    ../Common/src/Pong/systemCustom.cpp
    ../Common/src/Pong/entityCreation.cpp
)

find_package(asio REQUIRED)

add_compile_options(-g)

add_executable(rtype_client ${SOURCES})
target_include_directories(rtype_client PRIVATE inc)
target_include_directories(rtype_client PRIVATE ../Common/inc)
target_link_libraries(rtype_client PRIVATE asio::asio)
target_link_libraries(rtype_client PRIVATE gameEngine)
# target_link_libraries(rtype_client PRIVATE rtype_flib)
