do_deploy_append() {
	echo "dtoverlay=w1-gpio,gpiopin=4" >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
}
