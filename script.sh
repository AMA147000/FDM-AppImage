mkdir fdm-appimage
cd fdm-appimage

wget https://raw.githubusercontent.com/AMA147000/FDM-AppImage/main/FDM.yml

wget -c "$(wget -qO- https://api.github.com/repos/AppImage/pkg2appimage/releases/latest \
  | grep browser_download_url \
  | grep x86_64.AppImage \
  | cut -d '"' -f 4)"

chmod +x ./pkg2appimage-*.AppImage
  
./pkg2appimage-*.AppImage FDM.yml

mv ./out/* ../

rm -r ../fdm-appimage
