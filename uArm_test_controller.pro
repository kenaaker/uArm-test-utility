#-------------------------------------------------
#
# Project created by QtCreator 2014-05-26T20:01:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = uArm_test_controller
TEMPLATE = app

CONFIG += c++11

SOURCES += main.cpp\
        uarm_controller.cpp

HEADERS  += uarm_controller.h \
    fixedendian.h

FORMS    += uarm_controller.ui
