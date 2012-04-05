#-------------------------------------------------
#
# Project created by QtCreator 2012-04-05T20:33:53
#
#-------------------------------------------------

QT       += testlib

QT       -= gui

TARGET = ../tests/tst_secondtesttest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += tst_secondtesttest.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"
include(../srcTests.pri)
