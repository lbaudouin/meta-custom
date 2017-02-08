SUMMARY = "Home script"
SECTION = "base"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://COPYRIGHT;md5=d41d8cd98f00b204e9800998ecf8427e"

DEPENDS += " qtbase "
RDEPENDS_${PN} = "initscripts qtbase"

PR = "r0"
S = "${WORKDIR}"

SRC_URI = "file://temperature.sh \
	   	file://COPYRIGHT \
	   "

do_install () {
	install -d ${D}${sbindir}
	install -m 0755 ${WORKDIR}/temperature.sh ${D}${sbindir}/
}

