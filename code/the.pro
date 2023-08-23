QT += core gui widgets multimedia multimediawidgets

CONFIG += c++11


# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        a_video.cpp \
        the_appbar.cpp \
        the_buttons.cpp \
        the_controls.cpp \
        the_help.cpp \
        the_player.cpp \
        the_recents.cpp \
        the_settings.cpp \
        the_store.cpp \
        the_tutorial.cpp \
        the_utils.cpp \
        the_video.cpp \
        the_window.cpp \
        tomeo.cpp

HEADERS += \
    a_video.h \
    the_appbar.h \
    the_buttons.h \
    the_controls.h \
    the_help.h \
    the_player.h \
    the_recents.h \
    the_settings.h \
    the_store.h \
    the_tutorial.h \
    the_utils.h \
    the_video.h \
    the_window.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    icons.qrc \
    styles.qrc

# Application icons
RC_ICONS += icons/htvp-icon.ico # Win32
ICON = icons/htvp-icon.icns # MacOS

TARGET = Tomeo
