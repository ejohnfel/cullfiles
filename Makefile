# Variables

INSTALL = /usr/local/bin

install: cullfiles
	@echo "Installing cullfiles"
	@[ -e $(INSTALL)/$< -o -L $(INSTALL)/$< ] && sudo rm $(INSTALL)/$<
	@sudo cp $< $(INSTALL)/$<
	@sudo chmod +rx $(INSTALL)/$<
