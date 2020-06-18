QT       += core gui sql

#QT       += core gui sql network printsupport datavisualization
QT       += core gui sql network printsupport

QT += opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11
//RC_ICONS = anim.ico

QMAKE_CXXFLAGS += -std=gnu++14

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    #connexion.cpp \
    animaux.cpp \
    clients.cpp \
    command.cpp \
    compte.cpp \
    connexion.cpp \
    equipement.cpp \
    #main.cpp \
    mailing/emailaddress.cpp \
    mailing/mimeattachment.cpp \
    mailing/mimecontentformatter.cpp \
    mailing/mimefile.cpp \
    mailing/mimehtml.cpp \
    mailing/mimeinlinefile.cpp \
    mailing/mimemessage.cpp \
    mailing/mimemultipart.cpp \
    mailing/mimepart.cpp \
    mailing/mimetext.cpp \
    mailing/quotedprintable.cpp \
    mailing/smtpclient.cpp \
    main.cpp \
   # mainwindow (3).cpp \
    mainwindow.cpp \
    #mainwindow.cpp \
    nourritures.cpp \
    panne.cpp \
    personnel.cpp \
    vaccin.cpp \
    veterinaire.cpp

HEADERS += \
    animaux.h \
    clients.h \
    command.h \
    compte.h \
    connexion.h \
    equipement.h \
    mailing/SmtpMime \
    mailing/emailaddress.h \
    mailing/mimeattachment.h \
    mailing/mimecontentformatter.h \
    mailing/mimefile.h \
    mailing/mimehtml.h \
    mailing/mimeinlinefile.h \
    mailing/mimemessage.h \
    mailing/mimemultipart.h \
    mailing/mimepart.h \
    mailing/mimetext.h \
    mailing/quotedprintable.h \
    mailing/smtpclient.h \
    mailing/smtpexports.h \
    mainwindow.h \
    nourritures.h \
    panne.h \
    personnel.h \
    vaccin.h \
    veterinaire.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    images.qrc \
    pics.qrc \
    pics.qrc

DISTFILES += \
    ../../Desktop/123.jpg
