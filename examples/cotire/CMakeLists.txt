# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.2)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-cotire)

# DOCUMENTATION_START {
hunter_add_package(cotire)
find_package(cotire CONFIG REQUIRED)

include(cotire)

add_executable(boo boo.cpp)
cotire(boo)
# DOCUMENTATION_END }
