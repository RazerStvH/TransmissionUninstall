#!/usr/bin/sh
sudo rm -rf \
/usr/local/share/transmission \
/usr/local/share/doc/transmission \
/usr/local/share/locale/da/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/es/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/eu/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/fi/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/fr/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/he/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/hu/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/is/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/ja/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/nl/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/pl/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/ru/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/sv/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/tr/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/uk/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/zh_CN/LC_MESSAGES/transmission-gtk.mo \
/usr/local/share/locale/zh_TW/LC_MESSAGES/transmission-gtk.mo \
/usr/local/bin/transmission-daemon \
/usr/local/share/man/man1/transmission-daemon.1 \
/usr/local/lib/systemd/system/transmission-daemon.service \
/usr/local/bin/transmission-gtk \
/usr/local/share/icons/hicolor/scalable/apps/transmission.svg \
/usr/local/share/icons/hicolor/scalable/apps/transmission-devel.svg \
/usr/local/share/icons/hicolor/symbolic/apps/transmission-symbolic.svg \
/usr/local/share/man/man1/transmission-gtk.1 \
/usr/local/share/applications/transmission-gtk.desktop \
/usr/local/share/metainfo/transmission-gtk.metainfo.xml \
/usr/local/bin/transmission-create \
/usr/local/share/man/man1/transmission-create.1 \
/usr/local/bin/transmission-edit \
/usr/local/share/man/man1/transmission-edit.1 \
/usr/local/bin/transmission-remote \
/usr/local/share/man/man1/transmission-remote.1 \
/usr/local/bin/transmission-show \
/usr/local/share/man/man1/transmission-show.1 \
~/.config/transmission
