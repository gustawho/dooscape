#-------------------------------------------------
#
# Project created by QtCreator 2014-06-28T11:45:37
#
#-------------------------------------------------

QT += widgets webkitwidgets network

isEmpty(PREFIX) {
 PREFIX = /usr/share
}
TARGET = dooscape
TARGET.path = $$PREFIX/

win32 {
    QT += winextras
    TARGET = Dooscape
}

TEMPLATE = app

TRANSLATIONS = dooscape_fr.ts\
    dooscape_es.ts

RC_FILE = res.rc

SOURCES += main.cpp\
        mainwindow.cpp \
    sidepanel.cpp \
    webview.cpp \
    webinfo.cpp \
    progressindicator.cpp \
    commandbar.cpp \
    panel.cpp \
    tabview.cpp \
    aboutsoftware.cpp \
    progressview.cpp \
    settingswindow.cpp \
    starteruser.cpp \
    lockscreen.cpp \
    screenshoot.cpp \
    bookmarksmanager.cpp \
    scapeui.cpp

HEADERS  += mainwindow.h \
    sidepanel.h \
    webview.h \
    webinfo.h \
    progressindicator.h \
    commandbar.h \
    panel.h \
    tabview.h \
    aboutsoftware.h \
    progressview.h \
    settingswindow.h \
    starteruser.h \
    lockscreen.h \
    screenshoot.h \
    bookmarksmanager.h \
    scapeui.h

RESOURCES += \
    res.qrc

OTHER_FILES += \
    res.rc \
    res/html.css
