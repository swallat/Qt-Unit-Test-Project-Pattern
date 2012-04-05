#-------------------------------------------------
#
# Project created by QtCreator 2012-04-05T20:39:00
#
#-------------------------------------------------

QT       += testlib

QT       -= gui

TARGET = ../tests/tst_firsttest
CONFIG   += console
CONFIG   += testcase
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += tst_firsttest.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"
include(../srcTests.pri)
