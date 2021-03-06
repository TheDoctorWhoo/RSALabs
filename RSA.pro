QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

LIBS += D:/Qt/5.15.2/mingw81_64/lib/libqca-qt5.dll.a

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    des.cpp \
    main.cpp \
    dialog.cpp

HEADERS += \
    des.h \
    dialog.h

FORMS += \
    des.ui \
    dialog.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
