cmake_minimum_required(VERSION 3.0.0)
project(Calculator_Ez_version VERSION 0.1.0 LANGUAGES CXX)

include(CTest)
enable_testing()
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)

find_package(Qt5Widgets REQUIRED)
if(${Qt5_FOUND})
    message("FOUND QT5 " ${Qt5_VERSION})
else()
    message("COULDN'T FOUND Qt")
endif()

include_directories(${Qt5Widgets_INCLUDES})
set(CMAKE_CXX_FLAGS "${Qt5Widgets_EXECUTABLE_COMPILE_FLAGS}")
QT5_WRAP_UI(Calculator_Ez_version_FORMS_HEADERS MainMenu.ui)

add_executable(Calculator_Ez_version        main.cpp        MainMenu.ui            MainMenu.h           menu.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

qt5_use_modules(Calculator_Ez_version Widgets)