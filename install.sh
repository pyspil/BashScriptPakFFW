#Установщик скриптов
echo " installing BashScriptPakFFW."
cp scripts/tt5-set /usr/local/bin
cp scripts/usersystemd-set /usr/local/bin
cp scripts/ttbot-install /usr/local/bin
cp scripts/system-timer /usr/local/bin
chmod +x /usr/local/bin/tt5-set
chmod +x /usr/local/bin/usersystemd-set
chmod +x /usr/local/bin/ttbot-install
chmod +x /usr/local/bin/system-timer
echo "Installation compleat."