#-------------------------------------------------
#
# Project created by QtCreator 2016-08-04T21:21:03
#
#-------------------------------------------------

QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = remarkable
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

QMAKE_CXXFLAGS = -w

SOURCES += remarkable/core/main.cpp \
           remarkable/core/remarkable.cpp \
           remarkable/core/render_scene.cpp \
           remarkable/core/render_line.cpp

HEADERS += remarkable/core/remarkable.hpp \
           remarkable/core/render_scene.hpp \
           remarkable/core/render_line.hpp

FORMS += remarkable/ui/remarkable.ui

INCLUDEPATH += remarkable

RESOURCES += remarkable/ui/resource.qrc
