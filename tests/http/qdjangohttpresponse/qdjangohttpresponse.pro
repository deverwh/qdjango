include(../../../qdjango.pri)

QT -= gui
QT += network testlib

TARGET = tst_qdjangohttpresponse

SOURCES += tst_qdjangohttpresponse.cpp

INCLUDEPATH += $$QDJANGO_INCLUDEPATH

LIBS += -L../../../src/http $$QDJANGO_HTTP_LIBS
