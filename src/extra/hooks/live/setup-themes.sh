mkdir /forte_temp

if !(type "wget" > /dev/null 2>&1); then
    apt install -y wget
fi

wget -P /forte_temp https://github.com/mjkim0727/Palette-icon-theme/releases/download/1.2/Palette-Adwaita.tar.gz
tar xzf /forte_temp/Palette-Adwaita.tar.gz -C /usr/share/icons/

cd /forte_temp/whitesur
sh ./install.sh
cd ..
rm -rf /forte_temp