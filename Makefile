PERL = perl
SRC_DIR = src
MAIN_FILE = main.pl
all: run
run:
	$(PERL) $(SRC_DIR)/$(MAIN_FILE)