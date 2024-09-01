cmake_minimum_required(VERSION 3.5)
project(rtype)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/../)

add_subdirectory(GameEngine)
# add_subdirectory(NetworkFLib)
add_subdirectory(Server)
add_subdirectory(Client)