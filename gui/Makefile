# Name:		Makefile
# Purpose:	openfpm makefile
# Project:	openfpm
# Author:	stavrosatic, Apr 14 2010
# Modified by:	
# Created:	Apr 14 2010
# RCS-ID:	$Id$
# Copyright:	Foretech Studio; http://www.foretechstudio.com
# Licence:	BSD

WXLIBNAME = wxmsw28
CPP       = "$(WXDEVCPP_PATH)/bin/g++.exe"
CC        = "$(WXDEVCPP_PATH)/bin/gcc.exe"
WINDRES   = "$(WXDEVCPP_PATH)/bin/windres.exe"
OBJ       = main.o
LINKOBJ   = "main.o"
STRIP     = "$(WXDEVCPP_PATH)/bin/strip.exe"
LIBS      = -L"$(WXDEVCPP_PATH)/Lib" -mwindows -lwxmsw28 -lwxmsw28_gl -lwxtiff -lwxjpeg -lwxpng -lwxzlib -lwxregex -lwxexpat -lkernel32 -luser32 -lgdi32 -lcomdlg32 -lwinspool -lwinmm -lshell32 -lcomctl32 -lole32 -loleaut32 -luuid -lrpcrt4 -ladvapi32 -lwsock32 -lodbc32 -lopengl32  
INCS      = -I"$(WXDEVCPP_PATH)/Include"
CXXINCS   = -I"$(WXDEVCPP_PATH)/lib/gcc/mingw32/3.4.5/include" -I"$(WXDEVCPP_PATH)/include/c++/3.4.5/backward" -I"$(WXDEVCPP_PATH)/include/c++/3.4.5/mingw32" -I"$(WXDEVCPP_PATH)/include/c++/3.4.5" -I"$(WXDEVCPP_PATH)/include" -I"$(WXDEVCPP_PATH)/" -I"$(WXDEVCPP_PATH)/include/3rdparty/wx/plotctrl" -I"$(WXDEVCPP_PATH)/include/3rdparty/wx/sheet" -I"$(WXDEVCPP_PATH)/include/3rdparty/wx/treemultictrl" -I"$(WXDEVCPP_PATH)/include/3rdparty/wx/things" -I"$(WXDEVCPP_PATH)/include/3rdparty/wx" -I"$(WXDEVCPP_PATH)/include/3rdparty" -I"$(WXDEVCPP_PATH)/include/common/wx/msw" -I"$(WXDEVCPP_PATH)/include/common/wx/generic" -I"$(WXDEVCPP_PATH)/include/common/wx/fl" -I"$(WXDEVCPP_PATH)/include/common/wx/gizmos" -I"$(WXDEVCPP_PATH)/include/common/wx/html" -I"$(WXDEVCPP_PATH)/include/common/wx/mmedia" -I"$(WXDEVCPP_PATH)/include/common/wx/net" -I"$(WXDEVCPP_PATH)/include/common/wx/ogl" -I"$(WXDEVCPP_PATH)/include/common/wx/plot" -I"$(WXDEVCPP_PATH)/include/common/wx/protocol" -I"$(WXDEVCPP_PATH)/include/common/wx/stc" -I"$(WXDEVCPP_PATH)/include/common/wx/svg" -I"$(WXDEVCPP_PATH)/include/common/wx/xml" -I"$(WXDEVCPP_PATH)/include/common/wx/xrc" -I"$(WXDEVCPP_PATH)/include/common/wx" -I"$(WXDEVCPP_PATH)/include/common"
RCINCS    = --include-dir "$(WXDEVCPP_PATH)/include/common"
BIN       = openfpm.exe
DEFINES   = -D__WXMSW__ -D__GNUWIN32__ -D__WIN95__
CXXFLAGS  = $(CXXINCS) $(DEFINES) -fno-exceptions -fno-pcc-struct-return -fstrict-aliasing -Wall -D__WXMSW__ -D__GNUWIN32__ -D__WIN95__   -fexpensive-optimizations -O3
CFLAGS    = $(INCS) $(DEFINES) -fno-exceptions -fno-pcc-struct-return -fstrict-aliasing -Wall -D__WXMSW__ -D__GNUWIN32__ -D__WIN95__   -fexpensive-optimizations -O3
GPROF     = "$(WXDEVCPP_PATH)/bin/gprof.exe"
RM        = "$(WXDEVCPP_PATH)/bin/rm.exe" -f
LINK      = "$(WXDEVCPP_PATH)/bin/g++.exe"

.PHONY: all all-before all-after clean clean-custom
all: all-before $(BIN) all-after

clean: clean-custom
	$(RM) $(LINKOBJ) "$(BIN)"

$(BIN): $(OBJ)
	$(LINK) $(LINKOBJ) -o "$(BIN)" $(LIBS) 
	$(STRIP) "$(BIN)"

main.o: $(GLOBALDEPS) main.cc
	$(CPP) -c main.cc -o main.o $(CXXFLAGS)
