<div align="center">

<img src="preview.png" alt="BX" width="100%">

<br>

# BX

### *Pure black. Pure color. Nothing in between.*

[![License: MIT](https://img.shields.io/badge/license-MIT-FFD700?style=flat-square)](LICENSE) ![dark](https://img.shields.io/badge/mode-dark-00FFFF?style=flat-square) ![Ports](https://img.shields.io/badge/ports-12-FFD700?style=flat-square)

[Overview](#overview) · [Design](#design) · [Palette](#palette) · [Install](#install) · [Accessibility](#accessibility) · [License](#license)

</div>

---

## Overview

Strip everything away and you are left with a console: black, and colors.

**BX** is that console, perfected. True black behind everything. Vivid, full-strength red, green, yellow, blue, magenta and cyan. A gold cursor. A rainbow of nickname colors so every voice in a room has its own. It has the highest contrast in the family.

No styling. No compromise. Just the signal.

## Design

| | |
|---|---|
| **True black** | The background is #000000, which is the deepest possible contrast and a natural fit for OLED screens. |
| **Full-strength color** | Primaries run at full saturation, as ANSI intended. |
| **Every voice, a color** | A wide nickname palette makes busy conversations easy to follow at a glance. |

## Palette

| Role | Swatch | Hex | Where |
|---|---|---|---|
| Background | ![#000000](https://img.shields.io/badge/-%20%20%20%20%20%20-000000?style=flat-square) | `#000000` | Conversation area |
| Sidebar and panels | ![#000000](https://img.shields.io/badge/-%20%20%20%20%20%20-000000?style=flat-square) | `#000000` | Channel list, user list, window chrome |
| Inputs | ![#000000](https://img.shields.io/badge/-%20%20%20%20%20%20-000000?style=flat-square) | `#000000` | Message box and widgets |
| Dividers | ![#2A2A2A](https://img.shields.io/badge/-%20%20%20%20%20%20-2A2A2A?style=flat-square) | `#2A2A2A` | Lines and borders |
| Text | ![#C0C0C0](https://img.shields.io/badge/-%20%20%20%20%20%20-C0C0C0?style=flat-square) | `#C0C0C0` | Messages |
| Event lines | ![#00A0A0](https://img.shields.io/badge/-%20%20%20%20%20%20-00A0A0?style=flat-square) | `#00A0A0` | Joins, parts, timestamps |
| Links | ![#00FFFF](https://img.shields.io/badge/-%20%20%20%20%20%20-00FFFF?style=flat-square) | `#00FFFF` | URLs and emphasis |
| Accent | ![#FFD700](https://img.shields.io/badge/-%20%20%20%20%20%20-FFD700?style=flat-square) | `#FFD700` | Selection, buttons, highlights |
| Highlight | ![#FFCE1B](https://img.shields.io/badge/-%20%20%20%20%20%20-FFCE1B?style=flat-square) | `#FFCE1B` | Mentions |

Nickname colors: `#00FF00` `#00FFFF` `#FFFF00` `#FF00FF` `#FFFFFF` `#FF8000`

<details>
<summary><strong>Terminal and syntax colors</strong></summary>

<br>

| | Normal | Bright |
|---|---|---|
| Black | ![#2A2A2A](https://img.shields.io/badge/-%20%20%20%20%20%20-2A2A2A?style=flat-square) `#2A2A2A` | ![#515151](https://img.shields.io/badge/-%20%20%20%20%20%20-515151?style=flat-square) `#515151` |
| Red | ![#FF3D3D](https://img.shields.io/badge/-%20%20%20%20%20%20-FF3D3D?style=flat-square) `#FF3D3D` | ![#FF6666](https://img.shields.io/badge/-%20%20%20%20%20%20-FF6666?style=flat-square) `#FF6666` |
| Green | ![#52FF52](https://img.shields.io/badge/-%20%20%20%20%20%20-52FF52?style=flat-square) `#52FF52` | ![#7BFF7B](https://img.shields.io/badge/-%20%20%20%20%20%20-7BFF7B?style=flat-square) `#7BFF7B` |
| Yellow | ![#FFFF52](https://img.shields.io/badge/-%20%20%20%20%20%20-FFFF52?style=flat-square) `#FFFF52` | ![#FFFF7B](https://img.shields.io/badge/-%20%20%20%20%20%20-FFFF7B?style=flat-square) `#FFFF7B` |
| Blue | ![#4272FF](https://img.shields.io/badge/-%20%20%20%20%20%20-4272FF?style=flat-square) `#4272FF` | ![#6B90FF](https://img.shields.io/badge/-%20%20%20%20%20%20-6B90FF?style=flat-square) `#6B90FF` |
| Magenta | ![#FF3DFF](https://img.shields.io/badge/-%20%20%20%20%20%20-FF3DFF?style=flat-square) `#FF3DFF` | ![#FF66FF](https://img.shields.io/badge/-%20%20%20%20%20%20-FF66FF?style=flat-square) `#FF66FF` |
| Cyan | ![#52FFFF](https://img.shields.io/badge/-%20%20%20%20%20%20-52FFFF?style=flat-square) `#52FFFF` | ![#7BFFFF](https://img.shields.io/badge/-%20%20%20%20%20%20-7BFFFF?style=flat-square) `#7BFFFF` |
| White | ![#ADADAD](https://img.shields.io/badge/-%20%20%20%20%20%20-ADADAD?style=flat-square) `#ADADAD` | ![#DCDCDC](https://img.shields.io/badge/-%20%20%20%20%20%20-DCDCDC?style=flat-square) `#DCDCDC` |
| Orange | ![#FF9E3D](https://img.shields.io/badge/-%20%20%20%20%20%20-FF9E3D?style=flat-square) `#FF9E3D` | |

</details>

<details>
<summary><strong>Editor colors</strong></summary>

<br>

| Role | Hex |
|---|---|
| Selection | `#524500` |
| Cursor | `#FFD700` |
| Line highlight / panels | `#000000` |
| Deep panels | `#000000` |
| Comments | `#777777` |
| Muted text | `#9D9D9D` |
| Error | `#FF6666` |
| Warning | `#FF9E3D` |
| Success | `#52FF52` |

</details>

[`palette.json`](palette.json) holds every value in this theme and is the source for all the ports.

## Install

| Tool | Files |
|---|---|
| [Textce](#textce) | [`textce/`](textce) |
| [VS Code](#vs-code) | [`vscode/`](vscode) |
| [Sublime Text](#sublime-text) | [`sublime/`](sublime) |
| [Neovim and Vim](#neovim-and-vim) | [`vim/colors/`](vim/colors) |
| [Windows Terminal](#windows-terminal) | [`terminals/windows-terminal/`](terminals/windows-terminal) |
| [iTerm2](#iterm2) | [`terminals/iterm2/`](terminals/iterm2) |
| [Alacritty](#alacritty) | [`terminals/alacritty/`](terminals/alacritty) |
| [kitty](#kitty) | [`terminals/kitty/`](terminals/kitty) |
| [WezTerm](#wezterm) | [`terminals/wezterm/`](terminals/wezterm) |
| [Ghostty](#ghostty) | [`terminals/ghostty/`](terminals/ghostty) |
| [X11, urxvt, xterm](#x11) | [`terminals/xresources/`](terminals/xresources) |
| [Websites](#css-and-sass) | [`css/`](css) |

### Textce

Open **Settings › Appearance › Theme Developer**, click **Import…** and choose [`textce/bx-theme.textcetheme`](textce/bx-theme.textcetheme). The theme appears in your theme list immediately.

### VS Code

```sh
# macOS and Linux
cp -r vscode ~/.vscode/extensions/bx-theme
```

```powershell
# Windows
Copy-Item -Recurse vscode "$env:USERPROFILE\.vscode\extensions\bx-theme"
```

Restart VS Code, open **Preferences: Color Theme** and pick **BX**.

### Sublime Text

Copy [`bx-theme.sublime-color-scheme`](sublime/bx-theme.sublime-color-scheme) into your `Packages/User` folder. Open it from **Preferences › Browse Packages…**. Then choose **Preferences › Select Color Scheme…** and pick **BX**. Or set it directly:

```json
{ "color_scheme": "Packages/User/bx-theme.sublime-color-scheme" }
```

### Neovim and Vim

```sh
mkdir -p ~/.config/nvim/colors && cp vim/colors/bx-theme.vim ~/.config/nvim/colors/   # Neovim
mkdir -p ~/.vim/colors && cp vim/colors/bx-theme.vim ~/.vim/colors/                   # Vim
```

```vim
set termguicolors
colorscheme bx-theme
```

### Windows Terminal

Paste the entry from [`bx-theme.json`](terminals/windows-terminal/bx-theme.json) into the `schemes` array of `settings.json`, then:

```json
{ "profiles": { "defaults": { "colorScheme": "BX" } } }
```

### iTerm2

**Settings › Profiles › Colors › Color Presets… › Import…**, then choose [`bx-theme.itermcolors`](terminals/iterm2/bx-theme.itermcolors).

### Alacritty

```toml
# ~/.config/alacritty/alacritty.toml
[general]
import = ["~/.config/alacritty/bx-theme.toml"]
```

### kitty

```conf
# ~/.config/kitty/kitty.conf
include bx-theme.conf
```

### WezTerm

Copy [`bx-theme.toml`](terminals/wezterm/bx-theme.toml) to `~/.config/wezterm/colors/`, then:

```lua
config.color_scheme = "BX"
```

### Ghostty

Copy [`bx-theme`](terminals/ghostty/bx-theme) to `~/.config/ghostty/themes/`, then:

```
theme = bx-theme
```

### X11

```sh
xrdb -merge terminals/xresources/bx-theme.Xresources
```

### CSS and Sass

```html
<link rel="stylesheet" href="bx-theme.css">
```

```css
body { background: var(--tc-bg); color: var(--tc-fg); }
a { color: var(--tc-accent-deep); }
```

A Sass variable file, [`bx-theme.scss`](css/bx-theme.scss), is included.

## Accessibility

| Pair | Contrast | Result |
|---|---|---|
| Text on background | 11.5 : 1 | AAA |
| Muted text on background | 7.7 : 1 | AAA |
| Links on background | 16.7 : 1 | AAA |
| Accent on background | 15.0 : 1 | AAA |
| Event lines on background | 6.5 : 1 | AA |
| Comments on background | 4.7 : 1 | AA |
| Syntax and terminal colors (lowest) | 5.1 : 1 | AA |

> [!NOTE]
> Contrast is measured against the theme background with the WCAG formula. "AA large" means the pair is suitable for large text and interface elements, not body text.

## Contributing

Ports for other tools are welcome: JetBrains, Zed, tmux, Obsidian, bat, delta and more. Please take colors from [`palette.json`](palette.json) so every port stays identical, and keep normal text at 4.5 : 1 or better.

## The collection

| Theme | Character | Mode |
|---|---|---|
| [Textce](../textce-theme) | Flat graphite. Quiet type. The look that needs no introduction. | Dark |
| [White](../white-theme) | Bright, precise and unmistakably clean. Contrast you can feel. | Light |
| [Bookshelf](../bookshelf-theme) | Tan, cream and teal ink. The color of a quiet afternoon with a good book. | Light |
| [Bookshelf Night](../bookshelf-night-theme) | Roasted brown, cream ink and a teal that glows instead of shouts. | Dark |
| [Glacier](../glacier-theme) | Slate, frost and a single pale blue. Stillness you can work in. | Dark |
| [Dreams](../dreams-theme) | Deep indigo, soft lavender and pink with a pulse. Colour with personality. | Dark |
| [Hearth](../hearth-theme) | Warm charcoal, cream type and the amber glow of embers. | Dark |
| [Tidepool](../tidepool-theme) | Dark teal, sea glass and a clear blue. Precise, restful, deliberate. | Dark |
| [Neon Arcade](../neon-arcade-theme) | Violet night, hot pink and electric cyan. Bold on purpose. | Dark |
| [Mossglade](../mossglade-theme) | Forest depth, soft sage and lichen gold. Natural, not novelty. | Dark |
| [Fluffy Sky](../fluffy-sky-theme) | Plum, blush and bubblegum. Dark, but cheerful. | Dark |
| [BX](../bx-theme) | True black, vivid primaries and a gold cursor. The console at its most honest. | Dark |

## License

Released under the [MIT License](LICENSE). Use it, change it, ship it. The Textce name and logo are not covered by this license.

<div align="center">
<sub>Designed and made with care by Richard Ward (zeamp).<br>First introduced in <a href="https://textce.com">Textce</a>.</sub>
</div>
