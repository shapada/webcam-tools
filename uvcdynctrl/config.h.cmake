#define STRINGIFY_(s) #s
#define STRINGIFY(s) STRINGIFY_(s)

#define UVCDYNCTRL_VERSION ${UVCDYNCTRL_VERSION}
#ifndef UVCDYNCTRL_VERSION
	#define UVCDYNCTRL_VERSION 0.0
#endif
#define VERSION STRINGIFY(UVCDYNCTRL_VERSION)