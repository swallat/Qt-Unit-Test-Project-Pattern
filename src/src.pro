#-------------------------------------------------
#
# Project created by QtCreator 2012-04-05T19:50:53
#
#-------------------------------------------------

QT       += core gui

TARGET = src
TEMPLATE = lib
CONFIG += staticlib

SOURCES += main.cpp \
    mainwindow.cpp

HEADERS += main.h \
    mainwindow.h
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}

FORMS += \
    mainwindow.ui
