#!/bin/bash

# Install Telegram Desktop for secure messaging
cd /tmp
wget -O telegram.tar.xz "https://telegram.org/dl/desktop/linux"
tar -xf telegram.tar.xz
sudo mv Telegram /opt/
sudo ln -sf /opt/Telegram/Telegram /usr/local/bin/telegram
rm telegram.tar.xz

# Create desktop entry
cat > ~/.local/share/applications/telegram.desktop << EOF
[Desktop Entry]
Version=1.0
Name=Telegram
Comment=Official desktop client for the Telegram messenger
Exec=/opt/Telegram/Telegram -- %u
Icon=/opt/Telegram/Telegram
Terminal=false
StartupWMClass=TelegramDesktop
Type=Application
Categories=Chat;Network;InstantMessaging;Qt;
MimeType=x-scheme-handler/tg;
Keywords=tg;chat;im;messaging;messenger;sms;tdesktop;
X-GNOME-SingleWindow=false
EOF

update-desktop-database ~/.local/share/applications/
cd -