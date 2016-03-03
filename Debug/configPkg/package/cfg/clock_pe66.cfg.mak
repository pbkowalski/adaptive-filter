# invoke SourceDir generated makefile for clock.pe66
clock.pe66: .libraries,clock.pe66
.libraries,clock.pe66: package/cfg/clock_pe66.xdl
	$(MAKE) -f C:\DSP_Systems\Adaptive_filter_all/src/makefile.libs

clean::
	$(MAKE) -f C:\DSP_Systems\Adaptive_filter_all/src/makefile.libs clean

