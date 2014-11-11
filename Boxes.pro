#-------------------------------------------------
#
# Project created by QtCreator 2014-09-27T10:51:18
#
#-------------------------------------------------

QT       += core gui opengl

CONFIG += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Boxes
TEMPLATE = app

INCLUDEPATH += "C:/bullet/src"

LIBS += "C:/bullet/lib/libBullet.a"


SOURCES += main.cpp\
        Dialog.cpp \
    Scene.cpp

HEADERS  += Dialog.h \
    Scene.h \
    Ground.h \
    Cube.h

FORMS    += Dialog.ui

RESOURCES += \
    Textures.qrc
