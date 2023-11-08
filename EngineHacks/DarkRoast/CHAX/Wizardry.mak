# Directories
SRC := $(realpath .)/src
SRC_INCLUDE := $(realpath .)/include
SRC_EVENT := $(realpath .)/event
CLIB := $(realpath .)/FE-CLib-Decompatible
CLIB_INCLUDE := $(CLIB)/include

# Files
CHAX_INSTALLER := $(realpath .)/MasterChaxInstaller.event
CFILES := $(shell find $(SRC) -type f -name '*.c')
LYNFILES := $(patsubst $(SRC)%.c, $(SRC_EVENT)%.lyn.event, $(CFILES))
FILES_TO_INSTALLER := $(realpath .)/Tools/Elucidator/FilesToInstaller/FilesToInstaller.py

# Lyn
LYN := $(realpath .)/Tools/lyn
LYN_REFERENCE := $(realpath .)/definitions.o

# DevKit
include $(DEVKITARM)/base_tools

# Include Flags
INCLUDE_DIRS := $(CLIB_INCLUDE) $(SRC_INCLUDE)
INCFLAGS := $(foreach dir, $(INCLUDE_DIRS), -I "$(dir)")

# Compilation Flags
ARCH := -mcpu=arm7tdmi -mthumb -mthumb-interwork
CFLAGS := $(ARCH) $(INCFLAGS) -Wall -O2 -mtune=arm7tdmi -ffreestanding -fomit-frame-pointer -mlong-calls
ASFLAGS := $(ARCH) $(INCFLAGS)

# OBJ to event rule
$(SRC_EVENT)%.lyn.event: $(SRC)%.o $(LYN_REFERENCE)
	$(NOTIFY_PROCESS)
	$(MAKE_DIR)
	@$(LYN) $< $(LYN_REFERENCE) > $@

# OBJ to DMP rule
$(SRC)%.dmp: $(SRC)%.o
	$(NOTIFY_PROCESS)
	$(MAKE_DIR)
	@$(OBJCOPY) -S $< -O binary $@

# ASM to OBJ rule
%.o: %.s
	$(NOTIFY_PROCESS)
	$(MAKE_DIR)
	@$(AS) $(ASFLAGS) -I $(dir $<) $< -o $@

# C to OBJ rule
$(SRC)%.o: $(SRC)%.c
	$(NOTIFY_PROCESS)
	$(MAKE_DIR)
	@$(CC) $(CFLAGS) -c $< -o $@

# C to ASM rule
$(SRC)/asm/%.asm: $(SRC)%.c
	$(NOTIFY_PROCESS)
	$(MAKE_DIR)
	@$(CC) $(CFLAGS) -S $< -o $@ -fverbose-asm

# Lyn files to Installer
$(CHAX_INSTALLER): $(LYNFILES)
	$(NOTIFY_PROCESS)
	$(MAKE_DIR)
	@python3 $(FILES_TO_INSTALLER) --input $(LYNFILES) --output $(CHAX_INSTALLER) --relative-path $(realpath .)
