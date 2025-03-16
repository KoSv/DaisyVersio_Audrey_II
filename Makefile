# Project Name
TARGET = versio_audrey

USE_DAISYSP_LGPL=1


# Library Locations
LIBDAISY_DIR = ../../../Applications/Daisy_git/DaisyExamples/libDaisy/
DAISYSP_DIR = ../../../Applications/Daisy_git/DaisyExamples/DaisySP/

CMSIS_DSP_SRC_DIR = ${LIBDAISY_DIR}/Drivers/CMSIS/DSP/Source

C_DEFS = -DTARGET_DAISY

C_INCLUDES = \
	-ISource/

C_SOURCES = \
	${CMSIS_DSP_SRC_DIR}/CommonTables/arm_common_tables.c \
	${CMSIS_DSP_SRC_DIR}/ControllerFunctions/arm_sin_cos_f32.c

CPP_SOURCES = \
	FeedbackSynth_main.cpp \
	Source/BiquadFilters.cpp \
	Source/FeedbackSynthControls.cpp \
	Source/FeedbackSynthEngine.cpp \
	Source/KarplusString.cpp \
	Source/memory/sdram_alloc.cpp

# Core location, and generic Makefile.
SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile
