# Free Download Manager AppImage
A script that downloads the Free Download Manager `.deb` and repackage it as a `.appimage` using pkg2appimage

###  Automatic repackaging script:
```
curl https://raw.githubusercontent.com/AMA147000/FDM-AppImage/main/script.sh | bash
```
> [!WARNING]
> By running this line you are essentially running remotely hosted code on your machine with privileges of the current user.
> If this concerns you (which it should), you can find the `script.sh` file in the current repo and check it for safety.
> Alternatively you can follow the manual installation method instead.

### Manual repackaging instructions:
  1. Download the [`pkg2appimage`](https://github.com/AppImageCommunity/pkg2appimage) CLI.
  2. Download the `FDM.yml` file from the current repo.
  3. Run `pkg2appimage-*.AppImage FDM.yml`.
  4. The FDM AppImage will be generated inside the `./out` directory.
