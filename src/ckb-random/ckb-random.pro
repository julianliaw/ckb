QT       -= gui

QMAKE_CFLAGS += -std=c99

QMAKE_MAC_SDK = macosx10.10

TARGET = ckb-random
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

DESTDIR = $$PWD/../../bin/animations

SOURCES += \
	main.c
