# SPDX-License-Identifier: BSD-3-Clause
LOCAL_DIR := $(GET_LOCAL_DIR)

ifneq ($(filter msm8994, $(PLATFORM)),)
	OBJS += \
		$(LOCAL_DIR)/qhypstub_loader_old.o
	DEFINES += OLD_WAY_QHYPSTUB_LOADER=1
endif
