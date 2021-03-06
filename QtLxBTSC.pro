######################################################################
# Automatically generated by qmake (3.0) Thu Sep 27 23:03:02 2018
######################################################################

TEMPLATE = lib
TARGET = QtLxBTSC
INCLUDEPATH += . QtLxBTSC ts_plugin/include
CONFIG += release qt c++11 plugin
QT += network webchannel webenginewidgets widgets
DESTDIR = build
OBJECTS_DIR = obj
MOC_DIR = moc

# Input
HEADERS += QtLxBTSC/ChatWidget.h \
           QtLxBTSC/ConfigWidget.h \
           QtLxBTSC/file.h \
           QtLxBTSC/FileTransferItemWidget.h \
           QtLxBTSC/FileTransferListWidget.h \
           QtLxBTSC/FullScreenWindow.h \
           QtLxBTSC/globals.h \
           QtLxBTSC/plugin.h \
           QtLxBTSC/PluginHelper.h \
           QtLxBTSC/TsClient.h \
           QtLxBTSC/TsServer.h \
           QtLxBTSC/TsWebEnginePage.h \
           QtLxBTSC/TsWebObject.h \
           QtLxBTSC/utils.h \
           QtLxBTSC/WebClient.h
SOURCES += QtLxBTSC/ChatWidget.cpp \
           QtLxBTSC/ConfigWidget.cpp \
           QtLxBTSC/FileTransferItemWidget.cpp \
           QtLxBTSC/FileTransferListWidget.cpp \
           QtLxBTSC/FullScreenWindow.cpp \
           QtLxBTSC/globals.cpp \
           QtLxBTSC/plugin.cpp \
           QtLxBTSC/PluginHelper.cpp \
           QtLxBTSC/TsClient.cpp \
           QtLxBTSC/TsServer.cpp \
           QtLxBTSC/TsWebObject.cpp \
           QtLxBTSC/utils.cpp \
           QtLxBTSC/WebClient.cpp
