cmake_minimum_required(VERSION 3.17)
project(cliontest C)

set(CMAKE_C_STANDARD 11)

add_executable(cliontest src/main/main.c src/main/main.h src/head_first/counter_card/counter_card.c src/head_first/counter_card/counter_card.h src/core/types.c src/core/core.h)