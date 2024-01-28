# Super Universal Package Manager
A wrapper for package managers to make them consistent for those of us who are
lazy. It's more like a package manager manager. A fork of CPM (Cactus Package Manager)

## Usage

```
$ supm [i|r|l|u|U|s|S|I|F|f|c|h] [pkg]...
overide package manager
$ pm=[package manager] supm [i|r|l|u|U|s|S|I|F|f|c|h] [pkg]...
-> i|install install one or more packages
-> r|remove  remove one or more packages
-> l|list    list installed packages
-> C|count   count installed packages
-> u|update  update package lists
-> U|upgrade update package lists and upgrade all packages
-> s|search  search for a package
-> S|show    show information about a package
-> I|info    same as show
-> F|files   show file list of package
-> f|from    show package which owns a file
-> c|clean   clean up leftover files/caches/orphans
-> h|help    show this message
```

## Installation

```bash
git clone https://github.com/Clygro/supm.git
cd supm
sudo make install
```

## Supported package managers

- apk (Alpine/Adélie)
- apt (Debian/Ubuntu)
- pkgutils (CRUX)
- emerge (Gentoo)
- dnf (Fedora)
- guix (non-system-wide Guix)
- Homebrew
- lunar (Lunar)
- MacPorts (macOS)
- pacman (Arch)
- pkg (FreeBSD and OpenBSD)
- rpm-ostree (Fedora Silverblue)
- slackpkg (Slackware)
- sorcery (Source Mage)
- urpmi (Mageia)
- xbps (Void)
- zypper (OpenSUSE)

## Additional package managers
- Cargo
- Flatpak
- Nix
- NPM
- Snap

## Not currently supported package managers

- Pip
- Yarn

## My package manager isn't supported!!1!!11!1

See CONTRIBUTING.md.
