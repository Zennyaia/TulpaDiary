#-------------------------------------------------
#
# Project created by QtCreator 2015-05-03T19:41:42
#
#-------------------------------------------------

QT       += core gui network
QMAKE_CXXFLAGS += -std=c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TulpaDiary
TEMPLATE = app


SOURCES += main.cpp\
    json/json_internalarray.inl \
    json/json_internalmap.inl \
    json/json_reader.cpp \
    json/json_value.cpp \
    json/json_valueiterator.inl \
    json/json_writer.cpp \
    fonctions_json.cpp \
    fonctions.cpp \
    Objects/tulpa.cpp \
    Objects/session.cpp \
    Widgets/tulpawidget.cpp \
    Widgets/addtulpawidget.cpp \
    Widgets/schedulewidget.cpp \
    Widgets/qtulpastatistics.cpp \
    Widgets/qguidelist.cpp \
    Widgets/qguidelisteditor.cpp \
    Workers/qnamredirect.cpp \
    Widgets/qdatesessionsmanager.cpp \
    Widgets/qeditsession.cpp \
    Workers/qsessionfixer.cpp \
    Widgets/qcalendarbox.cpp \
    mainwidget.cpp \
    Objects/sessionindex.cpp \
    Widgets/qdownloadwidget.cpp \
    Workers/qstartupworker.cpp

HEADERS  += \
    json/assertions.h \
    json/autolink.h \
    json/config.h \
    json/features.h \
    json/forwards.h \
    json/json.h \
    json/json_batchallocator.h \
    json/json_tool.h \
    json/reader.h \
    json/value.h \
    json/version.h.in \
    json/writer.h \
    fonctions_json.h \
    fonctions.h \
    Objects/tulpa.h \
    constantes.h \
    Objects/session.h \
    Widgets/tulpawidget.h \
    Widgets/addtulpawidget.h \
    Widgets/schedulewidget.h \
    Widgets/qtulpastatistics.h \
    ressources.h \
    Widgets/qguidelist.h \
    Widgets/qguidelisteditor.h \
    Workers/qnamredirect.h \
    Widgets/qdatesessionsmanager.h \
    Widgets/qeditsession.h \
    Workers/qsessionfixer.h \
    Widgets/qcalendarbox.h \
    mainwidget.h \
    Objects/sessionindex.h \
    Widgets/qdownloadwidget.h \
    Workers/qstartupworker.h

DISTFILES += \
    json/sconscript
