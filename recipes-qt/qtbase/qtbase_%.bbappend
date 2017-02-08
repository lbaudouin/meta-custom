EXTRA_OECONF="\
-dbus \
-no-gui \
-no-widgets \
-no-opengl \
-no-accessibility \
-no-eglfs \
-nomake tests \
-nomake examples \
-no-pulseaudio \
-no-alsa \
-linuxfb \
-no-xvideo \
-no-xrender \
-no-gtkstyle \
-no-xrandr \
-no-xcursor \
-no-xinerama \
-no-xinput \
-no-xinput2 \
-no-xfixes \
-no-xsync \
-no-openvg \
-sql-mysql \
"

#QT_CONFIG_FLAGS_append = "${@base_contains('DISTRO_FEATURES', 'x11', ' -accessibility ', '', d)}"

PACKAGECONFIG_append = " sql-mysql"
