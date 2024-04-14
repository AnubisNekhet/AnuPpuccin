<h1 align="center">AnuPpuccin</h1>
<h3 align="center">Personal theme for <a href="https://obsidian.md">Obsidian</a> :3</h3><br>

<p align="center"> <img src="assets/gh-preview.webp"> </p>

<br>
<h3 align="center">Voted <b>Best Theme</b> in <a href="https://forum.obsidian.md/t/gems-of-the-year-2022-winners/54903">Gems of the Year 2022</a> awards 🎉
</h3>

<h2 align="center">Notice</h2>
<p align="center">AnuPpuccin is currently on hiatus!<br>I have been busy with endsems and projects, thus I haven't been able to dedicate time to fix bugs and issues and I'm really sorry for that 😅. Thank you for your understanding!</p>

## Preface

Please do note that I've made this theme for myself, and it may not fit your use cases. However, I've made most of the configuration completely optional so that the experience remains as close to vanilla if you choose to do so. Most of the in-application variables are recolored so that your custom snippets can be used easily with the theme.
This theme makes heavy use of the <a href="https://github.com/mgmeyers/obsidian-style-settings">style settings</a> plugin, which controls most of the features in the theme. The theme is perfectly usable even without style settings, but it's only a fraction of what it actually is with the plugin.
<br><br>
I will respond to feature/code removal only if there is substantial evidence of it being a direct copy of the original code and not just a simple imitation. (Please keep this point in mind before accusing me of being a low-effort theme developer.)

### If you like my theme:

I've made this theme primarily for my own purposes and it's completely free, but if you do like it enough to consider throwing a few coins in my hat, here's a link.<br>
<a href="https://www.buymeacoffee.com/anubisnekhet" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>

## License

AnuPpuccin is licensed under the GPL-3.0 license which allows you to modify the code freely, however the Copyright and license notices must be preserved in your CSS. If you redistribute a part of my code, please credit my theme in your CSS file, and specify which code you are using. **Please keep my <a href="https://www.buymeacoffee.com/anubisnekhet">Buy Me a Coffee link</a> in your README if you do so.**

<details>
<summary><h2>Installation</h2></summary>
<h3>Normal Installation</h3>
Go to your theme folder (<code>.obsidian/themes</code>) and run:<br><br>
<pre><code>git clone https://github.com/AnubisNekhet/AnuPpuccin.git</code></pre>
<h3>Updating</h3>
Go to your AnuPuccin folder (<code>.obsidian/themes/Anuppuccin</code>) and run:<br><br>
<pre><code>git pull</code></pre>
<h3>Building</h3>
Clone the github repo and run <code>sass src/base.scss theme.css</code> in the root folder.
</details>

## Community Contributions

AnuPpuccin has a [Discussions](https://github.com/AnubisNekhet/AnuPpuccin/discussions/categories/snippets) page dedicated to snippets that add a personal touch to your obsidian setup. If you want to share your customizations, feel free to do so!

## Features

### Custom palette

<p align="center"> <img src="assets/gh-colorscheme-preview.webp"> </p>
The theme supports various palettes (5 in the base theme and even more if you use the <a href="https://github.com/AnubisNekhet/AnuPpuccin/blob/main/snippets/extended-colorschemes.css">extended colorschemes</a> snippet) which include many popular colorschemes such as Catppuccin and Dracula. These are heavily integrated into the theme as they are directly used to stylize various UI elements.

### Layouts

Anuppuccin currently supports 2 layout variants.

<p align="center"> <img src="assets/gh-layout-preview.webp"> </p>

### Rainbow folders

The theme comes with a toggleable rainbow folder snippet which color-codes your folders as per their order in the filesystem.<br>
It's great if you need to easily distinguish between folders or if you want to make your vault look a bit prettier (Both in my case :P)<br>

<p align="center"> <img src="assets/gh-rainbow-preview.webp"> </p>

#### Full rainbow theme

This snippet makes the rainbow theme apply to the first layer of the root directory, aka only direct children.<br>
You can choose if it applies to root files as well and customise the indentation border color.<br>

#### Simple rainbow theme

This snippet makes the rainbow theme apply to every folder in your filesystem, and the order is determined by the children's place in the parent folder.<br>
You can toggle if the recolor applies to the title, the collapse border, the collapse icon and you can append a small icon to the folder title as well.<br>

### Alternate tabs

<p align="center"> <img src="assets/gh-preview-tabs.webp"> </p>

### Customisable Decorations

<p align="center"> <img src="assets/gh-decorations-preview.webp"> </p>
Bold and italic colors can be toggled on and off and can be customised according to the palette as well.

### Callouts

<p align="center"> <img src="assets/gh-callout-preview.webp"> </p>
The theme comes with many custom callout styles (which can be toggled so they won't interfere with your own callout snippet).<br>
The snippet also includes support for using the colors of your selected palette which means that the callouts don't ever look out of place :)<br>
If you use the admonition plugin/have custom callout colors, they won't be affected by the recolor as it only targets vanilla callouts. However, you can make them use AnuPpuccin's palette to support dynamic per-palette theming.<br>

### Custom checkboxes & Speech bubbles

<p align="center"> <img src="assets/gh-checkbox-preview.webp" width="50%"> </p>
Anuppuccin's custom checkboxes try to mimic the original checkbox design as much as possible, while still being optional incase you want to use your own checkbox snippet.
Speech bubbles have been provided which are useful for language learners and RPG vault users alike.<br>Custom checkboxes have been designed to match those provided by the <a href="https://github.com/ceciliamay/obsidianmd-theme-primary">Primary</a> theme for ease of migration and consistency.

| Syntax  | Description     |
| ------- | --------------- |
| `- [ ]` | Unchecked       |
| `- [x]` | Checked         |
| `- [>]` | Rescheduled     |
| `- [<]` | Scheduled       |
| `- [!]` | Important       |
| `- [-]` | Cancelled       |
| `- [/]` | In Progress     |
| `- [?]` | Question        |
| `- [*]` | Star            |
| `- [n]` | Note            |
| `- [l]` | Location        |
| `- [i]` | Information     |
| `- [I]` | Idea            |
| `- [S]` | Amount          |
| `- [p]` | Pro             |
| `- [c]` | Con             |
| `- [b]` | Bookmark        |
| `- ["]` | Quote           |
| `- [u]` | Up              |
| `- [d]` | Down            |
| `- [w]` | Win             |
| `- [k]` | Key             |
| `- [f]` | Fire            |
| `- [0]` | Speech bubble 0 |
| `- [1]` | Speech bubble 1 |
| `- [2]` | Speech bubble 2 |
| `- [3]` | Speech bubble 3 |
| `- [4]` | Speech bubble 4 |
| `- [5]` | Speech bubble 5 |
| `- [6]` | Speech bubble 6 |
| `- [7]` | Speech bubble 7 |
| `- [8]` | Speech bubble 8 |
| `- [9]` | Speech bubble 9 |

### Colorful Frames

<p align="center"> <img src="assets/gh-colorful-frames-preview.webp"> </p>
Adapted from Kepano's <a href="https://github.com/kepano/obsidian-minimal">Minimal</a> theme, colorful frames add some pop to your vault by displaying your accent color on the top-most bar.

### Simplified markdown embeds

Markdown embeds have an alternate styling with an animated variant which can be toggled globally using style settings or individually using alt names for embeds, for example: `![[embed|alt-name]]`

| Embed style | Alt name |
| ----------- | -------- |
| Seamless    | seamless |

## Colorschemes used

**Note**: Colorschemes that aren't in the base theme can be used through the [extended colorschemes](https://github.com/AnubisNekhet/AnuPpuccin/blob/main/snippets/extended-colorschemes.css) snippet. <br> **Important**: Some colorschemes have been been modified to fit the Catppuccin color value style, which means there will be some changes made to make the theme feel more natural.

| Theme                                                     | Light Mode | Dark Mode | Extra Notes                                                                                                                 |
| --------------------------------------------------------- | ---------- | --------- | --------------------------------------------------------------------------------------------------------------------------- |
| [Atom](https://github.com/kognise/obsidian-atom)          | Yes        | Yes       | Accent value is hardcoded into the theme.                                                                                   |
| [Catppuccin](https://github.com/catppuccin/catppuccin)    | Yes        | Yes       | There are 4 variants of the dark theme, namely: Frappe, Macchiato, Mocha and Mocha Old.<br>The light theme is called Latte. |
| Coffee                                                    | No         | Yes       | Custom colorscheme                                                                                                          |
| [Biscuit](https://github.com/Biscuit-Colorscheme/biscuit) | Yes        | Yes       | -                                                                                                                           |
| [Everforest](https://github.com/sainnhe/everforest)       | Yes        | Yes       | -                                                                                                                           |
| [Dracula](https://github.com/dracula/dracula-theme)       | No         | Yes       | -                                                                                                                           |
| [Gruvbox](https://github.com/morhetz/gruvbox)             | Yes        | Yes       | -                                                                                                                           |
| [Nord](https://github.com/arcticicestudio/nord)           | Yes        | Yes       | A custom darker variant of the dark theme is included as well. <br> Accent value is hardcoded into the theme.               |
| Notion                                                    | Yes        | Yes       | -                                                                                                                           |
| [Kanagawa](https://github.com/rebelot/kanagawa.nvim)      | No         | Yes       | -                                                                                                                           |
| [Rosé Pine](https://github.com/rose-pine/rose-pine-theme) | Yes        | Yes       | The second variant of the dark theme, namely Rosé Pine dawn hasn't been implemented yet.                                    |
| [Rosebox](https://github.com/KraXen72/rosebox)            | No         | Yes       | Accent value is hardcoded into the theme.                                                                                   |
| [Royal Velvet](https://github.com/caro401/royal-velvet)   | No         | Yes       | -                                                                                                                           |
| Sandy Beaches                                             | Yes        | No        | Provided by [melnhh](https://github.com/melnhh)                                                                             |
| [Solarized](https://github.com/altercation/solarized)     | Yes        | Yes       | -                                                                                                                           |
| [thorns](https://codeberg.org/rini/thorns)                | No         | Yes       | -                                                                                                                           |

<details>
<summary><h3>Previews</h3></summary>
<details>
<summary><h4>Atom</h4></summary>
<img src="assets/colorschemes/atom-light.webp"/>
<img src="assets/colorschemes/atom-dark.webp"/>
</details>
<details>
<summary><h4>Catppuccin</h4></summary>
<h4 align="center">Latte</h4>
<img src="assets/colorschemes/catppuccin-latte.webp"/>
<h4 align="center">Frappe</h4>
<img src="assets/colorschemes/catppuccin-frappe.webp"/>
<h4 align="center">Macchiato</h4>
<img src="assets/colorschemes/catppuccin-macchiato.webp"/>
<h4 align="center">Mocha</h4>
<img src="assets/colorschemes/catppuccin-mocha.webp"/>
<h4 align="center">Mocha Old</h4>
<img src="assets/colorschemes/catppuccin-mocha-old.webp"/>
</details>
<details>
<summary><h4>Generic</h4></summary>
<h4 align="center">Dark</h4>
<img src="assets/colorschemes/generic-dark.webp"/>
<h4 align="center">AMOLED Dark</h4>
<img src="assets/colorschemes/amoled-dark.webp"/>
</details>
<details>
<summary><h4>Coffee</h4></summary>
<img src="assets/colorschemes/coffee-dark.webp"/>
</details>
<details>
<summary><h4>Biscuit</h4></summary>
<img src="assets/colorschemes/biscuit-dark.webp"/>
</details>
<details>
<summary><h4>Everforest</h4></summary>
<img src="assets/colorschemes/everforest-light.webp"/>
<img src="assets/colorschemes/everforest-dark.webp"/>
</details>
<details>
<summary><h4>Dracula</h4></summary>
<img src="assets/colorschemes/dracula-dark.webp"/>
</details>
<details>
<summary><h4>Gruvbox</h4></summary>
<img src="assets/colorschemes/gruvbox-light.webp"/>
<img src="assets/colorschemes/gruvbox-dark.webp"/>
</details>
<details>
<summary><h4>Nord</h4></summary>
<h4 align="center">Nord Light</h4>
<img src="assets/colorschemes/nord-light-original.webp"/>
<h4 align="center">Nord Dark</h4>
<img src="assets/colorschemes/nord-dark.webp"/>
<h4 align="center">Nord Darker (Custom Palette)</h4>
<img src="assets/colorschemes/nord-darker.webp"/>
</details>
<details>
<summary><h4>Notion</h4></summary>
<img src="assets/colorschemes/notion-light.webp"/>
<img src="assets/colorschemes/notion-dark.webp"/>
</details>
<details>
<summary><h4>Kanagawa</h4></summary>
<img src="assets/colorschemes/kanagawa-dark.webp"/>
</details>
<details>
<summary><h4>Rosebox</h4></summary>
<img src="assets/colorschemes/rosebox-dark.webp"/>
</details>
<details>
<summary><h4>Rosé Pine</h4></summary>
<h4 align="center">Rosé Pine Dawn</h4>
<img src="assets/colorschemes/rosepine-light.webp"/>
<h4 align="center">Rosé Pine</h4>
<img src="assets/colorschemes/rosepine-dark.webp"/>
</details>
<details>
<summary><h4>Royal Velvet</h4></summary>
<img src="assets/colorschemes/royal-velvet.webp"/>
</details>
<details>
<summary><h4>Sandy Beaches</h4></summary>
<img src="assets/colorschemes/sandy-beaches-light.webp"/>
</details>
<details>
<summary><h4>Solarized</h4></summary>
<img src="assets/colorschemes/solarized-light.webp"/>
<img src="assets/colorschemes/solarized-dark.webp"/>
</details>
</details>

Note: Themes are toggled via style settings, the default themes are **Latte** for light mode and **Mocha** for dark mode.

### Custom CSS Classes

Inserting these css classes into your note frontmatter will style your notes individually.

| CSS Class                   | Function                                                      |
| --------------------------- | ------------------------------------------------------------- |
| `heading-normal-toggle`     | Disables color in headings                                    |
| `decorations-normal-toggle` | Disables color in text decorations like **bold** and _italic_ |
| `hide-metadata`             | Hides metadata                                                |
| `metadata-button`           | Enables custom metadata button                                |

### Integrations

- Excalidraw
- Kanban
- Style Settings

#### Minimal Features

AnuPpuccin does not come with any code provided by [Minimal](https://github.com/kepano/obsidian-minimal), however it does contain styling and style settings support for certain features that can be compiled via CSS. You can buy Kepano a coffee here:
<a href="https://www.buymeacoffee.com/kepano" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>

### Recommended Fonts

- **Interface**: [Overpass](https://fonts.google.com/specimen/Overpass)
- **Text**: [Rubik](https://fonts.google.com/specimen/Rubik)
- **Headings**: [Noto Serif](https://fonts.google.com/noto/specimen/Noto+Serif)

### Special thanks to:

- [Paul Ryley](https://github.com/pryley) for countless contributions to the theme and amazing sense of design in general.
- [Chuck Harmston](https://github.com/chuckharmston) for his amazing alternate tabs snippet.
- [melnhh](https://github.com/melnhh) and Lunairee for their amazing colorschemes.
- [EdualcLaiv](https://github.com/EdualcLaiv) for porting Royal Velvet to AnuPpuccin.
- [xotea](https://github.com/xotea) for theming framework tweaks.
- [raisabelatrix](https://github.com/raisabelatrix) for [rainbow tags](https://gist.github.com/raisabelatrix/eb383f7e19b59f951430c2f3c6ed80b0) variables.

## Credits and Acknowledgements

- [@kepano's](https://github.com/kepano) [Minimal](https://github.com/kepano/obsidian-minimal) for the inspiration for [colorful frames](https://github.com/AnubisNekhet/AnuPpuccin/blob/main/src/modules/Features/colorful-frame.scss) and partial inspiration for style settings menus design, as well as style settings for the Minimal Cards snippet
- [@ceciliamay's](https://github.com/ceciliamay) [Primary](https://github.com/ceciliamay/obsidianmd-theme-primary) for inspiration for [custom checkboxes](https://github.com/AnubisNekhet/AnuPpuccin/blob/main/src/modules/Features/custom-checkboxes.scss) and [floating vault title](https://github.com/AnubisNekhet/AnuPpuccin/blob/main/src/modules/Features/floating-title.scss)
- [@SlRvb](https://github.com/SlRvb) for [ITS](https://github.com/SlRvb/Obsidian--ITS-Theme) frontmatter styling inspiration.
- [@Akifyss](https://github.com/Akifyss) for their [border theme](https://github.com/Akifyss/obsidian-border) layout design.
