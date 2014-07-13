#-------------------------------------------------
#
# Project created by QtCreator 2014-06-29T04:25:23
#
#-------------------------------------------------

include( ../common.pri )

QT       += core

QT       -= gui

TARGET = arkzip
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    option.cpp

HEADERS += \
    option.hpp

LIBS += -lboost_program_options

DEFINES += \
	DF_020C2DC2A183E03DEBCECB21F1B1DB380=\\\"$$join(ARK_CUI_PROGRAM_PATH, \\\x20)\\\" \
	DF_48887DE835299C0AD335491A223436213=\\\"$$join(ARK_GUI_PROGRAM_PATH, \\\x20)\\\" \
	DF_9C94F15C05DD6E0139925E6A392893FFC=\\\"$$join(ARK_CORE_LIBRARY_PATH, \\\x20)\\\"

QMAKE_CXXFLAGS += -std=c++0x
