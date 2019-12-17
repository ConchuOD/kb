# Teensyduino Core Library
# http://www.pjrc.com/teensy
# Copyright (c) 2017 PJRC.COM, LLC.
#
# Modified for custom keyboard 2019, github.com/ConchuOD.
#
# Permission is hereby granted, free of charge, to any person obtaining
# a copy of this software and associated documentation files (the
# "Software"), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish,
# distribute, sublicense, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject to
# the following conditions:
#
# 1. The above copyright notice and this permission notice shall be
# included in all copies or substantial portions of the Software.
#
# 2. If the Software is incorporated into a build system that allows
# selection among a list of target devices, then similar target
# devices manufactured by PJRC.COM must be included in the list of
# target devices and selectable in the same manner.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
# BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
# ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
# CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# extra flags
USER_DEFINES = -DUSB_KEYBOARDONLY
#-DUSB_SERIAL -DDEBUG 

# the name of the project
TARGET = kb
BUILDDIR = build
MCU = MK20DX256

# anything in folders local to the project
EXTRALIBS = kb_helpers

# configurable options
OPTIONS = -DF_CPU=72000000 -DLAYOUT_US_ENGLISH $(USER_DEFINES)

# options needed by many Arduino libraries to configure for Teensy 3.x
OPTIONS += -D__$(MCU)__  -DARDUINO=10810 -DTEENSYDUINO=148

# use "cortex-m4" for Teensy 3.x
# use "mk20dx256" for Teensy 3.2
COREPATH = $(abspath cores/teensy3)
CPPFLAGS += -mcpu=cortex-m4
MCU_LD = cores/teensy3/mk20dx256.ld
LDFLAGS = -mcpu=cortex-m4 -T $(MCU_LD)

#************************************************************************
# Location of Teensyduino utilities, Toolchain, and Arduino Libraries.
# To use this makefile without Arduino, copy the resources from these
# locations and edit the pathnames.  The rest of Arduino is not needed.
#************************************************************************

# compiler path
COMPILERPATH ?= /home/conor/teensy_tools/arm/bin

# teensy tools locations
TOOLSPATH = /home/conor/teensy_tools

#************************************************************************
# Settings below this point usually do not need to be edited
#************************************************************************

CPPLIBS += $(foreach lib,$(EXTRALIBS),-I$(lib))

# CPPFLAGS = compiler options for C and C++
CPPFLAGS += -Wall -g -Os -mthumb -MMD $(OPTIONS) -I. -I$(COREPATH) -I$(COREPATH)/avr $(CPPLIBS)


# compiler options for C++ only
CXXFLAGS += -std=gnu++14 -felide-constructors -fno-exceptions -fno-rtti

# compiler options for C only
CFLAGS += -std=c11

# linker options
LDFLAGS += -Os -Wl,--gc-sections,--defsym=__rtc_localtime=0 --specs=nano.specs -mthumb

# additional libraries to link
LIBS += -lm

# names for the compiler programs
CC = $(COMPILERPATH)/arm-none-eabi-gcc
CXX = $(COMPILERPATH)/arm-none-eabi-g++
OBJCOPY = $(COMPILERPATH)/arm-none-eabi-objcopy
SIZE = $(COMPILERPATH)/arm-none-eabi-size

# automatically create lists of the sources and objects
CXX_FILES = $(shell pwd)/$(TARGET).cpp

# adding teensy cores
CXX_FILES += $(filter-out $(COREPATH)/main.cpp, $(wildcard $(COREPATH)/*.cpp))
C_FILES = $(wildcard $(COREPATH)/*.c)

# add RN52, SPI & TFT lib and the TFT font
CXX_FILES += $(foreach lib,$(EXTRALIBS),$(wildcard $(lib)/*.cpp))
C_FILES += $(foreach lib, $(EXTRALIBS),$(wildcard $(lib)/*.c))
A_FILES += $(wildcard $(COREPATH)/*.S)
# add obj names
OBJS := $(C_FILES:.c=.o) $(CXX_FILES:.cpp=.o) $(A_FILES:.S=.o)

CLEAN_TARGETS = */*.o */*.d *.d *.o $(TARGET).elf $(TARGET).hex $(COREPATH)/*.o $(corepath)/*.d 

#************************************************************************
# PJRC Make section - implicit rules.
#************************************************************************

all: $(TARGET).hex

$(TARGET).elf: $(OBJS) $(MCU_LD)
	$(CC) $(LDFLAGS) -o $@ $(OBJS) $(LIBS)

%.hex: %.elf
	$(SIZE) $<
	$(OBJCOPY) -O ihex -R .eeprom $< $@
ifneq (,$(wildcard $(TOOLSPATH)))
	$(TOOLSPATH)/teensy_post_compile -file=$(basename $@) -path=$(shell pwd) -tools=$(TOOLSPATH)
	-$(TOOLSPATH)/teensy_reboot
	sleep 2
	screen /dev/ttyACM0 115200
endif

# compiler generated dependency info
-include $(OBJS:.o=.d)

program:
	$(TOOLSPATH)/teensy_post_compile -file=$(TARGET) -path=$(shell pwd) -tools=$(TOOLSPATH)
	-$(TOOLSPATH)/teensy_reboot
	sleep 2
	screen /dev/ttyACM0 115200

clean:
	rm -f $(CLEAN_TARGETS)

print-%  : ; @echo $* = $($*)
