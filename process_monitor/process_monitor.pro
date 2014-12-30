#-------------------------------------------------
#
# Project created by QtCreator 2014-12-30T10:08:33
#
#-------------------------------------------------

QT       += core
CONFIG   += c++11 console

QT       -= gui

TARGET = process_monitor
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    qprocess_guard.cpp \
    kill_qprocess.cpp \
    start_qprocess_repeat.cpp

HEADERS += \
    qprocess_guard.hpp \
    kill_qprocess.hpp \
    start_qprocess_repeat.hpp