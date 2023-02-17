all:
	cp -f ./zshrc ~/.zshrc
	cp -f ./xinitrc ~/.xinitrc
	cp -f ./picom.conf ~/.config/
	mkdir ~/.config/sxhkd
	cp -f ./sxhkdrc ~/.config/sxhkd/
	feh --bg-scale ./bg.jpg

install:
	$(MAKE) -C suckless/st install
	$(MAKE) -C suckless/dwm install
	cp -f ./scripts/* /usr/local/bin/
