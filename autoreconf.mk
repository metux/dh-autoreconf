# autoreconf.mk - dh-autoreconf integration for CDBS.

post-patches:: debian/autoreconf.after

debian/autoreconf.after:
	dh_autoreconf $(DEB_DH_AUTORECONF_ARGS)

clean::
	dh_autoreconf_clean $(DEB_DH_AUTORECONF_CLEAN_ARGS)
