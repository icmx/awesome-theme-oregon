# Oregon theme for awesome WM

> *Current Status: **Archived**.*

Oregon is an universal theme for [awesome Window Manager](//awesomewm.org/) suitable for small and large screens with dark and light environment. It's inspired by [Sailfish OS](//www.google.com/search?tbm=isch&q=sailfish+os+1.0+ui) and [elementary OS](//www.google.com/search?tbm=isch&q=elementary+os+0.4+ui) user interfaces plus some of Mozilla designs including '17 "Get Firefox" page artworks (see [mozilla.org/firefox/new](//www.mozilla.org/firefox/new/)).

# Contents

  - `layout` directory for all the 16 officially supported layout icons.
  - `launcher` directory for awesome launcher icon (an "`a`" letter).
  - `menu` directory for submenu item icon.
  - `taglist` directory for 4 tag and 4 official tag selection icons.
  - `titlebar` directory for three basic window titlebar button icons in all types.
  - `wallpaper.png` as a wallpaper example (I don't know the original title, but this artwork is defenitely belongs to [Mozilla](//www.mozilla.org/) guys. Please let me know if you have the official source)
  - `battery` directory for some third-party battery widgets icons
  - Icons sources: includes SVG source file for all the icons (`icons-source.svg`) plus updater script (`icons-update.sh`, depends on Inkscape).

# Installation

Go to your `awesome` user themes directory and clone repository using `git`:

```bash
  cd  ~/.config/awesome/themes
  git clone git://github.com/icmx/awesome-theme-oregon.git oregon
```

Next, update `beautiful` initialization in your `rc.lua` e.g. like that:

```lua
  beautiful.init(os.getenv("HOME") .. "/.config/awesome/themes/oregon/theme.lua")
```

Restart your awesome then (default is `Meta` + `Shift` + `R`) and you're done.

# Warnings

You should consider these things while using the theme:

  - **Simplicity**. This theme is intended to be as simple as it possible, so it's not depend on any of standard or third-party libraries (unlike [Lain](//github.com/lcpz/lain) or [Copycats](//github.com/lcpz/awesome-copycats) themes does) and thus does not implements any extra functions. Please use `rc.lua` or external widget files.
  - **Non-transparent Tray Backgound**. Looks like an `awesome` internal bug. In any way, tray area currently **does not** support transparent backgrounds (i.e, last `00` in RGBA `#FFFFFF00` won't make any sense and you'll get white background).
  - **Hardcoded Components**. Theme icons are intended to be *pixel-perfect* and thus scales really badly. You'll have to redraw (or simply increase/decrease image padding aka canvas size) them if you want to correctly change user interface size.
  - **Misused `square_*sel*`**. *no description provided*
  - **Buggy Notifications Theming**. It seems like `beatiful` not initializing the `naughty`-related variables (`theme.notification_*`), so you have to to that manually (see example in [`naughty_manual_initialization.lua`](naughty_manual_initialization.lua)).

# TODO

*will never be done due to project archivation*

  - Remove old work-arounds and other v4.0 legacy; migrate to latest 4.2 specifications
  - Add a tiny background icons for all the task items (in case is application doesn't have an icon, it will be always displayed), i suggest a little cross or something
  - Add a borders for tasklist items
  - Add padding for tasklist item icons (so icons became smaller, but its sizes don't)
  - Clean code style
  - Add preview picture
  - Fix color palette and adjust it to my global defaults
  - Add missing minor titlear buttons (Floating/TIle, Sticky and Ontop)
  - Add volume level indicators for custom widgets (Mute, 20, 40, 60, 80 and 100)

* * *

*Oregon — theme for awesome Window Manager (v4.2).*

*Created in August, 2017. Archived in March, 2018.*
