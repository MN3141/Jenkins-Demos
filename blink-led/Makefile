PROJECT = blink-led
BUILD_DIR = bin

CFILES = my-project.c

# TODO - you will need to edit these two lines!
DEVICE=stm32f411ceu6
OOCD_FILE = board/stm32f4discovery.cfg
PROJ_INC += ../inc/
# You shouldn't have to edit anything below here.
OPENCM3_DIR=../libopencm3

include $(OPENCM3_DIR)/mk/genlink-config.mk
include ../rules.mk
include $(OPENCM3_DIR)/mk/genlink-rules.mk