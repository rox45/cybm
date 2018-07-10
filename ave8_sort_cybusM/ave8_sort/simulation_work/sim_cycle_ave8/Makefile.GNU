#
# Makefile template
#
# Option: -EE -GNU -I. -cycle 100 -log_stdout -target sim_cycle_ave8.exe ave8_C.MakeInfo 
#

TARGET	= sim_cycle_ave8.exe

SRCS	=  \
	ave8_C.cpp \
	mt19937ar.cpp

HDRS	=  \
	ave8_C.h

ifneq (, $(wildcard /bin/uname))
CPU_ARCH = $(shell /bin/uname -m)
endif

ifeq (, $(findstring Windows,$(OS)))
ifeq (x86_64, $(CPU_ARCH))
CWB_ARCH_PATH=$(CYBER_PATH)/linux_x86_64
ARCH_FLAG =
else
CWB_ARCH_PATH=$(CYBER_PATH)/linux
ARCH_FLAG = -m32
endif
else
CWB_ARCH_PATH=$(CYBER_PATH)
ARCH_FLAG = -m32
endif
CWB_LIB = $(CWB_ARCH_PATH)/lib

ifdef CYBER_SYSTEMC_TARGET_ARCH
CWB_SC_ARCH = $(CYBER_SYSTEMC_TARGET_ARCH)
else
ifeq (, $(findstring Windows,$(OS)))
ifeq (x86_64, $(CPU_ARCH))
CWB_SC_ARCH = linux64
else
CWB_SC_ARCH = linux
endif
else
CWB_SC_ARCH = mingw
endif
endif

ifdef CYBER_SYSTEMC_HOME
CWB_SC_HOME = $(CYBER_SYSTEMC_HOME)
else
CWB_SC_HOME = $(CWB_ARCH_PATH)/osci
endif

CWB_SC_INCL = -I"$(CWB_SC_HOME)/include"
CWB_SC_LIB  = "$(CWB_SC_HOME)/lib-$(CWB_SC_ARCH)/libsystemc.a"

EMPTY	=
SPACE	= $(EMPTY) $(EMPTY)
ifeq (, $(wildcard  $(subst $(SPACE),\$(SPACE),$(CWB_ARCH_PATH))/gcc/bin))
CC	= g++
RM	= rm
else
CC	= "$(CWB_ARCH_PATH)/gcc/bin/g++"
RM	= "$(CWB_ARCH_PATH)/gcc/bin/rm"
endif
LINKER	= $(CC)
INCL	= -I"." -I"$(CWB_ARCH_PATH)/include"
CFLAGS	= $(ARCH_FLAG) -DCYCLE_NUM=100 -DLOG_STDOUT -O1
LDFLAGS	= $(ARCH_FLAG)
LIBS	= -lm $(CWB_SC_LIB)  -Wl,-rpath="$(CWB_LIB)"
OBJS	= $(notdir $(addsuffix .o,$(basename $(SRCS))))


$(TARGET) : $(OBJS)
	$(LINKER) -o "$@" $(LDFLAGS) $(OBJS) $(LIBS)

ave8_C.o: ave8_C.cpp
	$(CC) $(CFLAGS) $(CWB_SC_INCL) $(INCL) -c $< -o $@
mt19937ar.o: mt19937ar.cpp
	$(CC) $(CFLAGS) $(CWB_SC_INCL) $(INCL) -c $< -o $@

clean :
	@$(RM) -f $(OBJS) $(TARGET)

depend :
	makedepend -- $(INCL) $(CFLAGS) -- -Y -fMakefile.GNU $(SRCS)

