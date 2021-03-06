#-------------------------------------------------
#
# Project created by QtCreator 2015-05-20T17:45:42
#
#-------------------------------------------------

QT       += core gui network sensors

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DGIpydrOneQt
TEMPLATE = app

LIBS = -lsfml-window

SOURCES += main.cpp\
        dgipydrone.cpp \
    joystickrect.cpp \
    remotecontroller.cpp \
    profileeditor.cpp \
    xinputGamepad.cpp

HEADERS  += dgipydrone.h \
    joystickrect.h \
    remotecontroller.h \
    profileeditor.h \
    xinputGamepad.h

FORMS    += dgipydrone.ui

RESOURCES += \
    ressources.qrc
