all:
	true

install:
	mkdir -p /app/bin
	mv eclipse /app/
	ln -sf /app/eclipse/eclipse /app/bin/eclipse
	mkdir -p /app/share/appdata
	cp io.spring.Eclipse-EE.appdata.xml /app/share/appdata
	mkdir -p /app/share/applications
	cp io.spring.Eclipse-EE.desktop /app/share/applications
	mkdir -p /app/share/icons/hicolor/256x256/apps
	cp io.spring.Eclipse-EE.png /app/share/icons/hicolor/256x256/apps

.PHONY: install
