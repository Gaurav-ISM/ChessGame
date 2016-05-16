#-------------------------------------------------
#
# Project created by QtCreator 2016-05-15T16:26:49
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ChessGame
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    coordinates2d.cpp \
    piece.cpp \
    player.cpp \
    game.cpp

HEADERS  += mainwindow.h \
    coordinates2d.h \
    piece.h \
    player.h \
    game.h

FORMS    += mainwindow.ui
