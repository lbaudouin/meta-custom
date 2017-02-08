
RDEPENDS_${PN}_remove = "qtquick1-dev \
    qtquick1-mkspecs \
    qtquick1-plugins \
    qtquick1-qmlplugins \
    qttranslations-qtquick1 \
    qtwebkit-dev \
    qtwebkit-mkspecs \
    qtwebkit-qmlplugins \
    qt3d-dev \
    qt3d-mkspecs \
    qt3d-qmlplugins \
    qt3d-tools \
    qtbase-fonts \
    qtbase-plugins \
    qtbase-staticdev \
    qttranslations-qt \
    qttranslations-qtbase \
    qttranslations-qtconfig \
    qttranslations-qthelp \
    qtconnectivity-dev \
    qtconnectivity-mkspecs \
    qtconnectivity-qmlplugins \
    qttranslations-qtconnectivity \
    qtdeclarative-dev \
    qtdeclarative-mkspecs \
    qtdeclarative-plugins \
    qtdeclarative-qmlplugins \
    qtdeclarative-staticdev \
    qttranslations-qmlviewer \
    qttranslations-qtdeclarative \
    qtenginio-dev \
    qtenginio-mkspecs \
    qtenginio-qmlplugins \
    qtgraphicaleffects-qmlplugins \
    qtimageformats-dev \
    qtimageformats-plugins \
    qtlocation-dev \
    qtlocation-mkspecs \
    qtlocation-plugins \
    qtlocation-qmlplugins \
    qttranslations-qtlocation \
    qtmultimedia-dev \
    qtmultimedia-mkspecs \
    qtmultimedia-plugins \
    qtmultimedia-qmlplugins \
    qttranslations-qtmultimedia \
    qtscript-dev \
    qtscript-mkspecs \
    qttranslations-qtscript \
    qtsensors-dev \
    qtsensors-mkspecs \
    qtsensors-plugins \
    qtsensors-qmlplugins \
    qtsvg-dev \
    qtsvg-mkspecs \
    qtsvg-plugins \
    qtsystems-dev \
    qtsystems-mkspecs \
    qtsystems-qmlplugins \
    qttools-dev \
    qttools-mkspecs \
    qttools-plugins \
    qttools-staticdev \
    qttools-tools \
    ${@base_contains('DISTRO_FEATURES', 'wayland', '${USE_WAYLAND}', '', d)} \
    ${@base_contains('BBFILE_COLLECTIONS', 'ruby-layer', '${USE_RUBY}', '', d)} \
    ${@base_contains('DISTRO_FEATURES', 'x11', '${USE_X11}', '', d)} \
    qtwebsockets-qmlplugins \
    qtwebchannel-dev \
    qtwebchannel-mkspecs \
    qtwebchannel-qmlplugins \
    qtxmlpatterns-dev \
    qtxmlpatterns-mkspecs \
    qttranslations-qtxmlpatterns \
"

#    qtwebsockets-mkspecs 

RDEPENDS_${PN}_append = " qtwebsockets-mkspecs qtwebsockets-dev qtwebsockets "
