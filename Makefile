all:
	git clone https://git.suckless.org/dwm
	git clone https://git.suckless.org/st
	cp ./stconfig.h ./st/config.h
	cp -f ./x.c ./st/x.c
	cp ./dwmconfig.h ./dwm/config.h
	cp -f ./.xinitrc ~/.xinitrc
	feh --bg-scale ./bg.jpg
	chmod +x ./bar
	chmod +x ./screenshot

install:
	$(MAKE) -C st install
	$(MAKE) -C dwm install
	cp ./zshrc $(HOME)/.zshrc
	cp ./bar /usr/local/bin/
	cp ./screenshot /usr/local/bin
