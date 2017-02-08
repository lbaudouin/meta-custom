FILESEXTRAPATHS_prepend := "${THISDIR}/lighttpd:"

RDEPENDS_${PN} += " lighttpd-module-fastcgi lighttpd-module-fastcgi "

SRC_URI += " file://lighttpd.conf "
