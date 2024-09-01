cmake_minimum_required(VERSION 3.5)
project(rtype_server)

set(CMAKE_CXX_STANDARD 17)

set (
    SOURCES
    src/main.cpp
    src/systemServer.cpp
    src/gameServer.cpp
    src/serverInstance.cpp
    src/lobby.cpp
    src/lobbyHandler.cpp

    ../Common/src/systemCustom.cpp
    ../Common/src/init.cpp
    ../Common/src/api.cpp

    src/pongServer.cpp
    src/pongServerSystem.cpp
    ../Common/src/Pong/systemCustom.cpp
    ../Common/src/Pong/entityCreation.cpp
)

find_package(asio REQUIRED)

add_compile_options(-g)

add_executable(rtype_server ${SOURCES})
target_include_directories(rtype_server PRIVATE inc)
target_include_directories(rtype_server PRIVATE ../Common/inc)
target_link_libraries(rtype_server PRIVATE asio::asio)
target_link_libraries(rtype_server PRIVATE gameEngine)
# target_link_libraries(rtype_server PRIVATE rtype_flib)
