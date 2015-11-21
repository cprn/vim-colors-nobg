# vim-colors-nobg
A color scheme for Vim run in a terminal (meant to be used with a console - no
gui support). Works best with a semi-transparent black background and a
solarized color palette. Put together from many scraps of schemes available
on-line. Feel free to use it however you may.

## installation
Use [vundle](https://github.com/VundleVim/Vundle.vim).

```
Plugin 'cprn/vim-colors-nobg'
:PluginInstall!
```

## terminal configuration
Use `solarized` color palette. e.g. with `GNOME Terminal 3.6.x`:

1. go to `Edit` menu
2. select `Profile preferences`
3. select `Colors` tab
4. find `Palette` section
5. find `Built-in schemes` drop-down list
6. select `Solarized`

## changing vim colorscheme
Load in vim or add to `.vimrc`:
```
:colorscheme nobg
```
