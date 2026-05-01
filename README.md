# Free Download Manager AppImage
A script that downloads the Free Download Manager `.deb` and repackage it as a `.appimage` using pkg2appimage

## Installation methods:

### Github releases (recommended):

Download the latest FDM AppImage from the [releases page](https://github.com/AMA147000/FDM-AppImage/releases).

This is the recommended method, as it provides pre-built binaries that integrate with AppImage managers like [Gear Lever](https://github.com/mijorus/gearlever) to provide automatic updates.

---

###  Automatic repackaging script:
```
curl https://raw.githubusercontent.com/AMA147000/FDM-AppImage/main/script.sh | bash
```
> [!WARNING]
> By running this line you are essentially running remotely hosted code on your machine with privileges of the current user.
> If this concerns you (which it should), you can find the `script.sh` file in the current repo and check it for safety.
> Alternatively you can follow the manual installation method instead (or just use the [GitHub releases](https://github.com/AMA147000/FDM-AppImage/releases)).

---

### Manual repackaging instructions:
  1. Download the [`pkg2appimage`](https://github.com/AppImageCommunity/pkg2appimage) CLI.
  2. Make it executable using `chmod +x pkg2appimage-*.AppImage`.
  3. Download the `FDM.yml` file from the current repo.
  4. Run `./pkg2appimage-*.AppImage FDM.yml`.
  5. The FDM AppImage will be generated inside the `./out` directory.
