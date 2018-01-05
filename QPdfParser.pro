#-------------------------------------------------
#
# Project created by QtCreator 2018-01-03T08:35:38
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QPdfParser
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

DEFINES += MINGW

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    tesseract-3.05.01/api/baseapi.cpp \
    tesseract-3.05.01/api/capi.cpp \
    tesseract-3.05.01/api/pdfrenderer.cpp \
    tesseract-3.05.01/api/renderer.cpp

HEADERS += \
        mainwindow.h \
    tesseract-3.05.01/api/apitypes.h \
    tesseract-3.05.01/api/baseapi.h \
    tesseract-3.05.01/api/capi.h \
    tesseract-3.05.01/api/renderer.h

FORMS += \
        mainwindow.ui

INCLUDEPATH += \
        $$PWD/tesseract-3.05.01/ccmain \
    $$PWD/tesseract-3.05.01/ccstruct \
    $$PWD/tesseract-3.05.01/ccutil \
    $$PWD/tesseract-3.05.01/classify \
    $$PWD/tesseract-3.05.01/dict \
    $$PWD/tesseract-3.05.01/opencl \
    $$PWD/tesseract-3.05.01/textord \
    $$PWD/tesseract-3.05.01/cutil \
    $$PWD/tesseract-3.05.01/viewer \
    $$PWD/tesseract-3.05.01/wordrec \
    $$PWD/leptonica-1.74.4\src

