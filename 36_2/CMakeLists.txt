cmake_minimum_required(VERSION 3.0.0)
project(Qt_First_App VERSION 0.1.0)

include(CTest)
enable_testing()
set(CMAKE_PREFIX_PATH "/usr/include/x86_64-linux-gnu/qt5/QtCore")

find_package(Qt5Widgets REQUIRED)

add_executable(Qt_First_App main.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

target_link_libraries(Qt_First_App Qt5::Widgets)