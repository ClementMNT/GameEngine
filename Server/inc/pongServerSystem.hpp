/*
** EPITECH PROJECT, 2023
** B-CPP-500-MAR-5-1-rtype-theo.liennard
** File description:
** Server system custom
*/

#pragma once
#include "gameEngine.hpp"
#include "systemCustom.hpp"
#include "Pong/systemCustom.hpp"

void ballColisionSystemServer(GameEngine &ge,
                        SparseArray<component::Ball> &ball,
                        SparseArray<component::Border> &border,
                        SparseArray<component::Player> &player,
                        SparseArray<component::Transform> &transform,
                        SparseArray<component::ColisionBox> &colisionBox,
                        int &scorePlayer1, int &scorePlayer2);
