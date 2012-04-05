#-------------------------------------------------
#
# Project created by QtCreator 2012-04-05T19:52:04
#
#-------------------------------------------------

QT       += core gui

TARGET = app
TEMPLATE = app


SOURCES += main.cpp

HEADERS  +=

FORMS    +=


symbian: LIBS += -lsrc
else:unix|win32: LIBS += -L$$OUT_PWD/../src/ -lsrc

INCLUDEPATH += $$PWD/../src
DEPENDPATH += $$PWD/../src

win32: PRE_TARGETDEPS += $$OUT_PWD/../src/src.lib
else:unix:!symbian: PRE_TARGETDEPS += $$OUT_PWD/../src/libsrc.a
