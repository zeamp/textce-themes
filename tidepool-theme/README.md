<div align="center">

<img src="preview.png" alt="Tidepool" width="100%">

<br>

# Tidepool

### *Deep water. Still surface.*

[![License: MIT](https://img.shields.io/badge/license-MIT-268BD2?style=flat-square)](LICENSE) ![dark](https://img.shields.io/badge/mode-dark-268BD2?style=flat-square) ![Ports](https://img.shields.io/badge/ports-12-268BD2?style=flat-square)

[Overview](#overview) · [Design](#design) · [Palette](#palette) · [Install](#install) · [Accessibility](#accessibility) · [License](#license)

</div>

---

## Overview

Look closely at a tidepool and the world slows down.

**Tidepool** is built on a deep teal base, with gentle grey-green text and colors drawn from the shoreline: coral, kelp, sand, sea blue and seafoam. Its contrast is deliberately precise rather than maximal, and that precision is what makes it restful.

It is made for people who read a lot, and who value calm as much as clarity.

## Design

| | |
|---|---|
| **Teal depth** | The background is a dark ocean teal, giving the entire palette a subtle, unified tint. |
| **Shoreline colors** | Coral, kelp, sand and sea blue feel natural next to each other, because in nature they are. |
| **Precise contrast** | Every pairing is tuned for steady legibility, not for drama. |

## Palette

| Role | Swatch | Hex | Where |
|---|---|---|---|
| Background | ![#002934](https://img.shields.io/badge/-%20%20%20%20%20%20-002934?style=flat-square) | `#002934` | Conversation area |
| Sidebar and panels | ![#001D24](https://img.shields.io/badge/-%20%20%20%20%20%20-001D24?style=flat-square) | `#001D24` | Channel list, user list, window chrome |
| Inputs | ![#012934](https://img.shields.io/badge/-%20%20%20%20%20%20-012934?style=flat-square) | `#012934` | Message box and widgets |
| Dividers | ![#0A4958](https://img.shields.io/badge/-%20%20%20%20%20%20-0A4958?style=flat-square) | `#0A4958` | Lines and borders |
| Text | ![#93A1A1](https://img.shields.io/badge/-%20%20%20%20%20%20-93A1A1?style=flat-square) | `#93A1A1` | Messages |
| Event lines | ![#93A1A1](https://img.shields.io/badge/-%20%20%20%20%20%20-93A1A1?style=flat-square) | `#93A1A1` | Joins, parts, timestamps |
| Links | ![#268BD2](https://img.shields.io/badge/-%20%20%20%20%20%20-268BD2?style=flat-square) | `#268BD2` | URLs and emphasis |
| Accent | ![#268BD2](https://img.shields.io/badge/-%20%20%20%20%20%20-268BD2?style=flat-square) | `#268BD2` | Selection, buttons, highlights |
| Highlight | ![#FFCE1B](https://img.shields.io/badge/-%20%20%20%20%20%20-FFCE1B?style=flat-square) | `#FFCE1B` | Mentions |

Nickname colors: `#5CA0FF` `#FF5050` `#30D060` `#E0A030` `#C070F0` `#00917F`

<details>
<summary><strong>Terminal and syntax colors</strong></summary>

<br>

| | Normal | Bright |
|---|---|---|
| Black | ![#0A4958](https://img.shields.io/badge/-%20%20%20%20%20%20-0A4958?style=flat-square) `#0A4958` | ![#3E5B62](https://img.shields.io/badge/-%20%20%20%20%20%20-3E5B62?style=flat-square) `#3E5B62` |
| Red | ![#E76E72](https://img.shields.io/badge/-%20%20%20%20%20%20-E76E72?style=flat-square) `#E76E72` | ![#EF8F92](https://img.shields.io/badge/-%20%20%20%20%20%20-EF8F92?style=flat-square) `#EF8F92` |
| Green | ![#58E4BA](https://img.shields.io/badge/-%20%20%20%20%20%20-58E4BA?style=flat-square) `#58E4BA` | ![#79ECC9](https://img.shields.io/badge/-%20%20%20%20%20%20-79ECC9?style=flat-square) `#79ECC9` |
| Yellow | ![#E4B558](https://img.shields.io/badge/-%20%20%20%20%20%20-E4B558?style=flat-square) `#E4B558` | ![#ECC579](https://img.shields.io/badge/-%20%20%20%20%20%20-ECC579?style=flat-square) `#ECC579` |
| Blue | ![#6196E5](https://img.shields.io/badge/-%20%20%20%20%20%20-6196E5?style=flat-square) `#6196E5` | ![#82ADED](https://img.shields.io/badge/-%20%20%20%20%20%20-82ADED?style=flat-square) `#82ADED` |
| Magenta | ![#E76AA8](https://img.shields.io/badge/-%20%20%20%20%20%20-E76AA8?style=flat-square) `#E76AA8` | ![#EF8BBD](https://img.shields.io/badge/-%20%20%20%20%20%20-EF8BBD?style=flat-square) `#EF8BBD` |
| Cyan | ![#58CDE4](https://img.shields.io/badge/-%20%20%20%20%20%20-58CDE4?style=flat-square) `#58CDE4` | ![#79D9EC](https://img.shields.io/badge/-%20%20%20%20%20%20-79D9EC?style=flat-square) `#79D9EC` |
| White | ![#849191](https://img.shields.io/badge/-%20%20%20%20%20%20-849191?style=flat-square) `#849191` | ![#C4CBCB](https://img.shields.io/badge/-%20%20%20%20%20%20-C4CBCB?style=flat-square) `#C4CBCB` |
| Orange | ![#E17F47](https://img.shields.io/badge/-%20%20%20%20%20%20-E17F47?style=flat-square) `#E17F47` | |

</details>

<details>
<summary><strong>Editor colors</strong></summary>

<br>

| Role | Hex |
|---|---|
| Selection | `#0C4867` |
| Cursor | `#268BD2` |
| Line highlight / panels | `#001D24` |
| Deep panels | `#00151A` |
| Comments | `#5B7378` |
| Muted text | `#798B8D` |
| Error | `#EF8F92` |
| Warning | `#E17F47` |
| Success | `#58E4BA` |

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

Open **Settings › Appearance › Theme Developer**, click **Import…** and choose [`textce/tidepool-theme.textcetheme`](textce/tidepool-theme.textcetheme). The theme appears in your theme list immediately.

### VS Code

```sh
# macOS and Linux
cp -r vscode ~/.vscode/extensions/tidepool-theme
```

```powershell
# Windows
Copy-Item -Recurse vscode "$env:USERPROFILE\.vscode\extensions\tidepool-theme"
```

Restart VS Code, open **Preferences: Color Theme** and pick **Tidepool**.

### Sublime Text

Copy [`tidepool-theme.sublime-color-scheme`](sublime/tidepool-theme.sublime-color-scheme) into your `Packages/User` folder. Open it from **Preferences › Browse Packages…**. Then choose **Preferences › Select Color Scheme…** and pick **Tidepool**. Or set it directly:

```json
{ "color_scheme": "Packages/User/tidepool-theme.sublime-color-scheme" }
```

### Neovim and Vim

```sh
mkdir -p ~/.config/nvim/colors && cp vim/colors/tidepool-theme.vim ~/.config/nvim/colors/   # Neovim
mkdir -p ~/.vim/colors && cp vim/colors/tidepool-theme.vim ~/.vim/colors/                   # Vim
```

```vim
set termguicolors
colorscheme tidepool-theme
```

### Windows Terminal

Paste the entry from [`tidepool-theme.json`](terminals/windows-terminal/tidepool-theme.json) into the `schemes` array of `settings.json`, then:

```json
{ "profiles": { "defaults": { "colorScheme": "Tidepool" } } }
```

### iTerm2

**Settings › Profiles › Colors › Color Presets… › Import…**, then choose [`tidepool-theme.itermcolors`](terminals/iterm2/tidepool-theme.itermcolors).

### Alacritty

```toml
# ~/.config/alacritty/alacritty.toml
[general]
import = ["~/.config/alacritty/tidepool-theme.toml"]
```

### kitty

```conf
# ~/.config/kitty/kitty.conf
include tidepool-theme.conf
```

### WezTerm

Copy [`tidepool-theme.toml`](terminals/wezterm/tidepool-theme.toml) to `~/.config/wezterm/colors/`, then:

```lua
config.color_scheme = "Tidepool"
```

### Ghostty

Copy [`tidepool-theme`](terminals/ghostty/tidepool-theme) to `~/.config/ghostty/themes/`, then:

```
theme = tidepool-theme
```

### X11

```sh
xrdb -merge terminals/xresources/tidepool-theme.Xresources
```

### CSS and Sass

```html
<link rel="stylesheet" href="tidepool-theme.css">
```

```css
body { background: var(--tc-bg); color: var(--tc-fg); }
a { color: var(--tc-accent-deep); }
```

A Sass variable file, [`tidepool-theme.scss`](css/tidepool-theme.scss), is included.

## Accessibility

| Pair | Contrast | Result |
|---|---|---|
| Text on background | 5.7 : 1 | AA |
| Muted text on background | 4.3 : 1 | AA large |
| Links on background | 4.2 : 1 | AA large |
| Accent on background | 4.2 : 1 | AA large |
| Event lines on background | 5.7 : 1 | AA |
| Comments on background | 3.0 : 1 | AA large |
| Syntax and terminal colors (lowest) | 5.0 : 1 | AA |

> [!NOTE]
> Contrast is measured against the theme background with the WCAG formula. "AA large" means the pair is suitable for large text and interface elements, not body text.

## Credits

The palette of **Tidepool** is derived from [Solarized](https://github.com/altercation/solarized) by Ethan Schoonover, which is released under the MIT license. See [`NOTICE.md`](NOTICE.md) for the upstream license notice.

Tidepool is an independent Textce theme. It is not affiliated with or endorsed by the Solarized project.

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
