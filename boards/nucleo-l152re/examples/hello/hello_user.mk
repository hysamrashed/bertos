#
# User makefile.
# Edit this file to change compiler options and related stuff.
#

# Programmer interface configuration, see http://dev.bertos.org/wiki/ProgrammerInterface for help
hello_PROGRAMMER_TYPE = none
hello_PROGRAMMER_PORT = none

# Files included by the user.
hello_USER_CSRC = \
	$(hello_SRC_PATH)/main.c \
	#

# Files included by the user.
hello_USER_PCSRC = \
	#

# Files included by the user.
hello_USER_CPPASRC = \
	#

# Files included by the user.
hello_USER_CXXSRC = \
	#

# Files included by the user.
hello_USER_ASRC = \
	#

# Flags included by the user.
hello_USER_LDFLAGS = \
	#

# Flags included by the user.
hello_USER_CPPAFLAGS = \
	#

# Flags included by the user.
hello_USER_CPPFLAGS = \
	-fno-strict-aliasing \
	-fwrapv \
	#
