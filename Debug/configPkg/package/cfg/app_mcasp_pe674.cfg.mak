# invoke SourceDir generated makefile for app_mcasp.pe674
app_mcasp.pe674: .libraries,app_mcasp.pe674
.libraries,app_mcasp.pe674: package/cfg/app_mcasp_pe674.xdl
	$(MAKE) -f C:\Users\pagrawal\workspace_v8\MCASP_test/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\pagrawal\workspace_v8\MCASP_test/src/makefile.libs clean

