QT += core gui gamepad

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QRoboticsCenter
TEMPLATE = app

INCLUDEPATH += $$PWD
DEFINES += QT_NO_PRINTER
PROTOCOL = mavlink

HEADERS += \
  qaboutdialog.h \
  qroboticscentermainwindow.h

SOURCES += \
  main.cpp \
  qaboutdialog.cpp \
  qroboticscentermainwindow.cpp

FORMS += \
  qaboutdialog.ui

RESOURCES += \
  icons.qrc

DESTDIR = bin

include(../QtModules/QRobotOverview/src/qrobotoverview.pri)