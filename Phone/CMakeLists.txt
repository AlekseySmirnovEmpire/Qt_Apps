cmake_minimum_required(VERSION 3.0.0)
project(Phone VERSION 0.1.0)

include(CTest)
enable_testing()

set(CMAKE_AUTOMOC ON)
SET(CMAKE_AUTOUIC ON) 
set(CMAKE_INCLUDE_CURRENT_DIR ON)

find_package(Qt5Widgets REQUIRED)
if (${Qt5_FOUND})
    message("Found Qt " ${Qt5_VERSION})
else()
    message("Couldn't find Qt")
endif()

include_directories(${Qt5Widgets_INCLUDES})
set(CMAKE_CXX_FLAGS "${Qt5Widgets_EXECUTABLE_COMPILE_FLAGS}")
#set(CMAKE_PREFIX_PATH "/usr/include/x86_64-linux-gnu/qt5/QtCore")
#qt5_wrap_ui(UIS_HDRS    ${UIS_HDRS})
QT5_WRAP_UI(calculator_FORMS_HEADERS MainWindow.ui)

add_executable(Phone    main.cpp    MainWindow.ui       CallerMainWindow.h)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

qt5_use_modules(Phone Widgets)
#target_link_libraries(Phone Qt5::Widgets)