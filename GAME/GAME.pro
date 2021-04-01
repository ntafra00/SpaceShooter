QT       += core gui \
          multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ammo.cpp \
    click.cpp \
    dialog.cpp \
    enemy.cpp \
    game.cpp \
    health.cpp \
    leaderboard.cpp \
    leadingones.cpp \
    main.cpp \
    player.cpp \
    score.cpp \
    spawner.cpp

HEADERS += \
    ammo.h \
    click.h \
    dialog.h \
    enemy.h \
    game.h \
    health.h \
    leaderboard.h \
    leadingones.h \
    player.h \
    score.h \
    spawner.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    Extras.qrc