include $(realpath .)/Wizardry.mak

# Notify us when stuff happens
NOTIFY_PROCESS = @echo "$(notdir $^) => $(notdir $@)"

# Create output directories as needed
MAKE_DIR = @mkdir -p $(dir $@)

hack: $(CHAX_INSTALLER)
.PHONY: hack

clean_files := $(CHAX_INSTALLER) $(LYN_REFERENCE)

clean_dirs := $(SRC_EVENT)

clean:
	@rm -f $(clean_files)
	@rm -rf $(clean_dirs)
	@echo all clean!
.PHONY: clean
