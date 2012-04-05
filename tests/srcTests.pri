TEMPLATE = app
DEPENDPATH += . ../../src/
INCLUDEPATH += . ../../src/
DESTDIR = ./
CONFIG += qtestlib

unix:QMAKE_POST_LINK=./$$TARGET
win32:QMAKE_POST_LINK=$${TARGET}.exe

symbian: LIBS += -lsrc
else:unix|win32: LIBS += -L$$OUT_PWD/../../src/ -lsrc

INCLUDEPATH += $$PWD/../../src
DEPENDPATH += $$PWD/../../src

win32: PRE_TARGETDEPS += $$OUT_PWD/../../src/src.lib
else:unix:!symbian: PRE_TARGETDEPS += $$OUT_PWD/../../src/libsrc.a
