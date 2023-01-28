all:
	cp -f ./zshrc ~/.zshrc
	cp -f ./xinitrc ~/.xinitrc
	cp -f ./picom.conf ~/.config/
	feh --bg-scale ./bg.jpg
	chmod +x ./bar
	chmod +x ./screenshot

install:
	$(MAKE) -C suckless/st install
	$(MAKE) -C suckless/dwm install
	cp -f ./bar /usr/local/bin/
	cp -f ./screenshot /usr/local/bin/
