# clip-history

A lightweight clipboard history manager for Linux. Runs in the background and logs your clipboard changes so you never lose something you copied.

## Features

- Simple, dependency-light (just needs `xclip`)
- Logs clipboard history to `~/.local/share/clip-history/log.txt`
- No config needed — just run and go

## Installation

**Arch Linux (AUR):**
```bash
yay -S clip-history
```

**Manual:**
```bash
git clone https://github.com/ashved123/clip-history.git
cd clip-history
makepkg -si
```

## Usage

```bash
clip-history
```

Runs in the foreground, watching your clipboard. Press `Ctrl+C` to stop.

## License

MIT
