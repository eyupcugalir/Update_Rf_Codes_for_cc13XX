# invoke SourceDir generated makefile for rfExamples.pem3
rfExamples.pem3: .libraries,rfExamples.pem3
.libraries,rfExamples.pem3: package/cfg/rfExamples_pem3.xdl
	$(MAKE) -f C:\Users\eyup\workspace_v6_1_3\rfWsnConcentrator_CC1310DK_7XD_TI_CC1310F128/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\eyup\workspace_v6_1_3\rfWsnConcentrator_CC1310DK_7XD_TI_CC1310F128/src/makefile.libs clean

