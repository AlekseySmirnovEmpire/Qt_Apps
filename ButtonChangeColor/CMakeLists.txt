cmake_minimum_required(VERSION 3.0.0)
project(QT_HomeWork VERSION 0.1.0)

include(CTest)
enable_testing()
#set(CMAKE_PREFIX_PATH "/usr/include/x86_64-linux-gnu/qt5/QtCore")

set(CMAKE_AUTOMOC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)


find_package(Qt5Widgets REQUIRED)
include_directories(${Qt5Widgets_INCLUDES})
set(CMAKE_CXX_FLAGS "${Qt5Widgets_EXECUTABLE_COMPILE_FLAGS}")

add_executable(QT_HomeWork      main.cpp        )

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

#target_link_libraries(Qt_First_App Qt5::Widgets)
qt5_use_modules(QT_HomeWork Widgets)